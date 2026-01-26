{ mkDerivation, aeson, async, base, bytestring, contravariant, Diff
, directory, filepath, generic-lens, ghc-prim, lens, lib, network
, polysemy, polysemy-log, polysemy-plugin, polysemy-time, process
, resourcet, stm, tasty, tasty-discover, tasty-hedgehog, temporary
, text, time, unliftio, yaml
}:
mkDerivation {
  pname = "hw-polysemy";
  version = "0.2.3.0";
  sha256 = "e65c796797147bbffb1ba07c72cd72c8b3f2e37e72b66f294b9a8f06a7dcf163";
  libraryHaskellDepends = [
    aeson async base bytestring contravariant Diff directory filepath
    generic-lens ghc-prim lens network polysemy polysemy-log
    polysemy-plugin polysemy-time process resourcet stm temporary text
    time unliftio yaml
  ];
  testHaskellDepends = [
    base filepath polysemy polysemy-log polysemy-plugin tasty
    tasty-hedgehog text
  ];
  testToolDepends = [ tasty-discover ];
  doHaddock = false;
  description = "Opinionated polysemy library";
  license = lib.licensesSpdx."Apache-2.0";
}

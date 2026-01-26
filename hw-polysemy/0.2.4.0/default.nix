{ mkDerivation, aeson, async, base, bytestring, contravariant, Diff
, directory, filepath, generic-lens, ghc-prim, lens, lib, network
, polysemy, polysemy-log, polysemy-plugin, polysemy-time, process
, resourcet, stm, tasty, tasty-discover, tasty-hedgehog, temporary
, text, time, unliftio, yaml
}:
mkDerivation {
  pname = "hw-polysemy";
  version = "0.2.4.0";
  sha256 = "d7e322a38f638b877747350ddcfeb05b67144e05e8997398ba56ee36713c1d21";
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

{ mkDerivation, aeson, async, base, bytestring, contravariant, Diff
, directory, exceptions, filepath, generic-lens, ghc-prim, lens
, lib, network, polysemy, polysemy-log, polysemy-plugin
, polysemy-time, process, resourcet, stm, tasty, tasty-discover
, tasty-hedgehog, temporary, text, time, unliftio, yaml
}:
mkDerivation {
  pname = "hw-polysemy";
  version = "0.2.6.0";
  sha256 = "b75edc34b7188e4b144298df4223600d66b6123efa44a1c76e939c5b9b567b99";
  libraryHaskellDepends = [
    aeson async base bytestring contravariant Diff directory exceptions
    filepath generic-lens ghc-prim lens network polysemy polysemy-log
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

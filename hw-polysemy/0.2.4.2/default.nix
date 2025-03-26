{ mkDerivation, aeson, async, base, bytestring, contravariant, Diff
, directory, filepath, generic-lens, ghc-prim, lens, lib, network
, polysemy, polysemy-log, polysemy-plugin, polysemy-time, process
, resourcet, stm, tasty, tasty-discover, tasty-hedgehog, temporary
, text, time, unliftio, yaml
}:
mkDerivation {
  pname = "hw-polysemy";
  version = "0.2.4.2";
  sha256 = "09c03c2b7bf64621ada30b2533c628494be5fcf1e2e81e53ae0f6d8ff0d3f1b3";
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
  license = lib.licenses.asl20;
}

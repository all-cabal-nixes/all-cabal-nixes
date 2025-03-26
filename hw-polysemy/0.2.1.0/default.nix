{ mkDerivation, aeson, async, base, bytestring, contravariant, Diff
, directory, filepath, generic-lens, ghc-prim, lens, lib, network
, polysemy, polysemy-log, polysemy-plugin, polysemy-time, process
, resourcet, stm, tasty, tasty-discover, tasty-hedgehog, text, time
, unliftio, yaml
}:
mkDerivation {
  pname = "hw-polysemy";
  version = "0.2.1.0";
  sha256 = "65496b30dd12fb5955d8117fcda2a9d07354ed4b034fa38d1aca4fb3aa1da8e3";
  libraryHaskellDepends = [
    aeson async base bytestring contravariant Diff directory filepath
    generic-lens ghc-prim lens network polysemy polysemy-log
    polysemy-plugin polysemy-time process resourcet stm text time
    unliftio yaml
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

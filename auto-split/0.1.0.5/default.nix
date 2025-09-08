{ mkDerivation, base, directory, ghc, ghc-exactprint, ghc-paths
, lib, process, syb, tasty, tasty-hunit, transformers
}:
mkDerivation {
  pname = "auto-split";
  version = "0.1.0.5";
  sha256 = "dd106ec0abf75032f406e0c6b8cf32ecd159d84c347feabd51e26497a4ba6605";
  libraryHaskellDepends = [
    base ghc ghc-exactprint ghc-paths syb transformers
  ];
  testHaskellDepends = [ base directory process tasty tasty-hunit ];
  description = "Case splitting plugin";
  license = lib.licenses.bsd3;
}

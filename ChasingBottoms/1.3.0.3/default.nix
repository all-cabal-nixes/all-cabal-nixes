{ mkDerivation, base, containers, lib, mtl, QuickCheck, random, syb
}:
mkDerivation {
  pname = "ChasingBottoms";
  version = "1.3.0.3";
  sha256 = "e503a6f1153585c9026e2b953fb222c8cfdfd836c6aaaf9f8098ba4c2053c055";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mtl QuickCheck random syb
  ];
  description = "For testing partial and infinite values";
  license = "unknown";
}

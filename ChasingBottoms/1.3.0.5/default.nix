{ mkDerivation, base, containers, lib, mtl, QuickCheck, random, syb
}:
mkDerivation {
  pname = "ChasingBottoms";
  version = "1.3.0.5";
  sha256 = "c0f770e7b06c8ffcc3d6ceedd2db96f6fee3c0ffeab5de2deda0de8798286c3c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mtl QuickCheck random syb
  ];
  description = "For testing partial and infinite values";
  license = "unknown";
}

{ mkDerivation, base, containers, lib, mtl, QuickCheck, random, syb
}:
mkDerivation {
  pname = "ChasingBottoms";
  version = "1.3.0.1";
  sha256 = "baa5dbf2c502acedd7c8592f6e27cd933b18ac9963afbaa2a529e1a410e8e00d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mtl QuickCheck random syb
  ];
  description = "For testing partial and infinite values";
  license = "unknown";
}

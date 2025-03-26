{ mkDerivation, base, containers, generic-deriving, ghc-prim, lib
, mtl, QuickCheck, random
}:
mkDerivation {
  pname = "smartcheck";
  version = "0.2.2";
  sha256 = "3a0aacd5fa0ae6a1748fc3ca19e53a675d46b14b4ddc482c572b63934f1185f1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers generic-deriving ghc-prim mtl QuickCheck random
  ];
  executableHaskellDepends = [
    base containers generic-deriving ghc-prim mtl QuickCheck random
  ];
  homepage = "https://github.com/leepike/SmartCheck";
  description = "A smarter QuickCheck";
  license = lib.licenses.bsd3;
  mainProgram = "sc-qc";
}

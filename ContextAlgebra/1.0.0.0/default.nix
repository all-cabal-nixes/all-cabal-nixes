{ mkDerivation, base, containers, criterion, lib, multiset
, QuickCheck, statistics, vector
}:
mkDerivation {
  pname = "ContextAlgebra";
  version = "1.0.0.0";
  sha256 = "272e9209c1b5f627912378b260ffd9191eb32f73932ab3eb329cc0b77e7e22f6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers criterion multiset QuickCheck statistics vector
  ];
  homepage = "https://github.com/juergenhah/ContextAlgebra";
  description = "Implementation of the context algebra";
  license = lib.licenses.bsd3;
  mainProgram = "ContextAlgebra";
}

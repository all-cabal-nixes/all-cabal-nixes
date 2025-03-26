{ mkDerivation, base, containers, ContextAlgebra, lattices, lib
, multiset, QuickCheck
}:
mkDerivation {
  pname = "NearContextAlgebra";
  version = "0.1.0.0";
  sha256 = "151ec5dc8583c72415936d8c043b3e0f884801c5be28f1389f724e837447a06a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers ContextAlgebra lattices multiset QuickCheck
  ];
  description = "Context Algebra of near";
  license = lib.licenses.bsd3;
  mainProgram = "NearContextAlgebra";
}

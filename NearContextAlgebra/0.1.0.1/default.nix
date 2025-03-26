{ mkDerivation, base, containers, ContextAlgebra, lattices, lib
, multiset, QuickCheck
}:
mkDerivation {
  pname = "NearContextAlgebra";
  version = "0.1.0.1";
  sha256 = "17606089a7f236d79f8b6c60ff3531953210d17de4e5b6f9e19cccc6fd766f03";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers ContextAlgebra lattices multiset QuickCheck
  ];
  description = "Context Algebra of near";
  license = lib.licenses.bsd3;
  mainProgram = "NearContextAlgebra";
}

{ mkDerivation, base, containers, ContextAlgebra, lattices, lib
, multiset, QuickCheck
}:
mkDerivation {
  pname = "NearContextAlgebra";
  version = "0.1.0.2";
  sha256 = "77e6bd6cb609bc8730c72cca98d04f78292ebd8fe52c2a0c903cfe2950629b5b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers ContextAlgebra lattices multiset QuickCheck
  ];
  description = "Context Algebra of near";
  license = lib.licenses.bsd3;
  mainProgram = "NearContextAlgebra";
}

{ mkDerivation, applicative-extras, base, containers, fgl, HUnit
, incremental-sat-solver, lib, mtl, pretty, PropLogic, safecopy
, set-extra, syb, syb-with-class, template-haskell, text
}:
mkDerivation {
  pname = "logic-classes";
  version = "1.4.3";
  sha256 = "bb0a7073d549d74c78eab00e4af415993fa2ff2731f3e4e8cc62c8158e41144f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    applicative-extras base containers fgl HUnit incremental-sat-solver
    mtl pretty PropLogic safecopy set-extra syb syb-with-class
    template-haskell text
  ];
  executableHaskellDepends = [
    applicative-extras base containers HUnit incremental-sat-solver mtl
    pretty PropLogic safecopy set-extra syb template-haskell
  ];
  homepage = "http://src.seereason.com/logic-classes";
  description = "Framework for propositional and first order logic, theorem proving";
  license = lib.licenses.bsd3;
  mainProgram = "tests";
}

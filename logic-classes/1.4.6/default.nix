{ mkDerivation, applicative-extras, base, containers, fgl, HUnit
, incremental-sat-solver, lib, mtl, pretty, PropLogic, safecopy
, set-extra, syb, syb-with-class, template-haskell, text
}:
mkDerivation {
  pname = "logic-classes";
  version = "1.4.6";
  sha256 = "3a6887eeb55ede081b7a33fd0d66ed8eec5679d74d0902f9f0dd5330d37c5fb1";
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

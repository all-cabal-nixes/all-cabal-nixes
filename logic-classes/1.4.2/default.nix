{ mkDerivation, applicative-extras, base, containers, fgl, HUnit
, incremental-sat-solver, lib, mtl, pretty, PropLogic, safecopy
, set-extra, syb, syb-with-class, template-haskell, text
}:
mkDerivation {
  pname = "logic-classes";
  version = "1.4.2";
  sha256 = "b7ebd478b56854cd639667194cea322d30e4e9615feca26ea158b689e53e72d7";
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

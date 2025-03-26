{ mkDerivation, applicative-extras, base, containers, fgl
, happstack-data, HUnit, incremental-sat-solver, lib, mtl, pretty
, PropLogic, safecopy, set-extra, syb, syb-with-class
, template-haskell, text
}:
mkDerivation {
  pname = "logic-classes";
  version = "1.4.1";
  sha256 = "a21842ecc04b9ea7962f2b033e2e2ccca8af5e8be3e1254ac26a3b06fcc47ab6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    applicative-extras base containers fgl happstack-data HUnit
    incremental-sat-solver mtl pretty PropLogic safecopy set-extra syb
    syb-with-class template-haskell text
  ];
  executableHaskellDepends = [
    applicative-extras base containers happstack-data HUnit
    incremental-sat-solver mtl pretty PropLogic safecopy set-extra syb
    template-haskell
  ];
  homepage = "http://src.seereason.com/logic-classes";
  description = "Framework for propositional and first order logic, theorem proving";
  license = lib.licenses.bsd3;
  mainProgram = "tests";
}

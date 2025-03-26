{ mkDerivation, applicative-extras, base, containers, fgl
, happstack-data, HUnit, incremental-sat-solver, lib, mtl, pretty
, PropLogic, safecopy, set-extra, syb, syb-with-class
, template-haskell, text
}:
mkDerivation {
  pname = "logic-classes";
  version = "1.4";
  sha256 = "e2f3ecff2b3782db604886be3cbdf61d9a5295912448923736f2d590a55e9fe4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    applicative-extras base containers fgl happstack-data
    incremental-sat-solver mtl pretty PropLogic safecopy set-extra syb
    syb-with-class template-haskell text
  ];
  executableHaskellDepends = [ HUnit ];
  homepage = "http://src.seereason.com/logic-classes";
  description = "Framework for propositional and first order logic, theorem proving";
  license = lib.licenses.bsd3;
  mainProgram = "tests";
}

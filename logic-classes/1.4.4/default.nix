{ mkDerivation, applicative-extras, base, containers, fgl, HUnit
, incremental-sat-solver, lib, mtl, pretty, PropLogic, safecopy
, set-extra, syb, syb-with-class, template-haskell, text
}:
mkDerivation {
  pname = "logic-classes";
  version = "1.4.4";
  sha256 = "583eacac8ce217a2608e99e1a06b7a97ee60786998f55d63f7aceecf6f334c9e";
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

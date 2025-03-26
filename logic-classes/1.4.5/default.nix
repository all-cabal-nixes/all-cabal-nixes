{ mkDerivation, applicative-extras, base, containers, fgl, HUnit
, incremental-sat-solver, lib, mtl, pretty, PropLogic, safecopy
, set-extra, syb, syb-with-class, template-haskell, text
}:
mkDerivation {
  pname = "logic-classes";
  version = "1.4.5";
  sha256 = "9335ee7d6b55f6c2c6a9b3b1932a06415c53ad2dab8b54bfcfafd225a589090f";
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

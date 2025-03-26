{ mkDerivation, applicative-extras, atp-haskell, base, containers
, HUnit, lib, mtl, parsec, pretty, PropLogic, safe, safecopy
, set-extra, syb, template-haskell
}:
mkDerivation {
  pname = "logic-classes";
  version = "1.7";
  sha256 = "6af3404b06900e7e2f5a56b96182af2bf7764fe0ab680b9611cd34ff52a82f11";
  libraryHaskellDepends = [
    applicative-extras atp-haskell base containers HUnit mtl parsec
    pretty PropLogic safe safecopy set-extra syb template-haskell
  ];
  testHaskellDepends = [
    applicative-extras atp-haskell base containers HUnit mtl pretty
    PropLogic safe set-extra syb
  ];
  homepage = "https://github.com/seereason/logic-classes";
  description = "Framework for propositional and first order logic, theorem proving";
  license = lib.licenses.bsd3;
}

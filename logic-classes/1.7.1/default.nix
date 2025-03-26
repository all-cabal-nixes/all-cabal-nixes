{ mkDerivation, applicative-extras, atp-haskell, base, containers
, HUnit, lib, mtl, parsec, pretty, PropLogic, safe, safecopy
, set-extra, syb, template-haskell
}:
mkDerivation {
  pname = "logic-classes";
  version = "1.7.1";
  sha256 = "4c403e8b8487d7d4843c76ad3982a2661eff4fc687bb7e8c507f9114008e6550";
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

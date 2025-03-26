{ mkDerivation, applicative-extras, base, containers, HUnit, lib
, mtl, pretty, PropLogic, safecopy, set-extra, syb
, template-haskell
}:
mkDerivation {
  pname = "logic-classes";
  version = "1.5.3";
  sha256 = "82707e7131c779d8a49065c1b30a03626ea8554fefc9972a11552de5b420527e";
  libraryHaskellDepends = [
    applicative-extras base containers HUnit mtl pretty PropLogic
    safecopy set-extra syb template-haskell
  ];
  testHaskellDepends = [
    applicative-extras base containers HUnit mtl pretty PropLogic
    set-extra syb
  ];
  homepage = "https://github.com/seereason/logic-classes";
  description = "Framework for propositional and first order logic, theorem proving";
  license = lib.licenses.bsd3;
}

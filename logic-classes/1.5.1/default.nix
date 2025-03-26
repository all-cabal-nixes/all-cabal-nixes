{ mkDerivation, applicative-extras, base, containers, HUnit, lib
, mtl, pretty, PropLogic, safecopy, set-extra, syb
, template-haskell
}:
mkDerivation {
  pname = "logic-classes";
  version = "1.5.1";
  sha256 = "2db6af3c094025bd71de0e5996c039f29f00168378b0495ad92ef7d325e67e19";
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

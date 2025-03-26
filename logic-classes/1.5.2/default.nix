{ mkDerivation, applicative-extras, base, containers, HUnit, lib
, mtl, pretty, PropLogic, safecopy, set-extra, syb
, template-haskell
}:
mkDerivation {
  pname = "logic-classes";
  version = "1.5.2";
  sha256 = "923b9561737391e3cce75d8994ad4840bbfb53dd625da0c1750c71787c48e216";
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

{ mkDerivation, base, charset, containers, data-default, directory
, filepath, HUnit, lib, mtl, parsec, pretty, QuickCheck, syb
, template-haskell, uniplate
}:
mkDerivation {
  pname = "language-ecmascript";
  version = "0.11.1";
  sha256 = "a4cfc08cfae9d2883b5976ccd9463192d27c1662362e43bd1f83369f11ecf7ea";
  revision = "3";
  editedCabalFile = "0r3r9jz5dlzxzlwjx1vg99iq36w2awhhagmvcydfa3l8dva19nlb";
  libraryHaskellDepends = [
    base charset containers data-default mtl parsec pretty QuickCheck
    syb template-haskell uniplate
  ];
  testHaskellDepends = [
    base charset containers data-default directory filepath HUnit mtl
    parsec pretty QuickCheck syb uniplate
  ];
  homepage = "http://github.com/jswebtools/language-ecmascript";
  description = "JavaScript analysis tools";
  license = lib.licenses.bsd3;
}

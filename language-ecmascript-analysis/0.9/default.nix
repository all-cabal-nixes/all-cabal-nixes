{ mkDerivation, base, containers, HUnit, language-ecmascript, lib
, mtl, parsec, test-framework, test-framework-hunit, uniplate
}:
mkDerivation {
  pname = "language-ecmascript-analysis";
  version = "0.9";
  sha256 = "9734d9d5d1df1033c88e6e961cf8cfaa11e093bb2428ded3267d7c5e93816d1c";
  revision = "1";
  editedCabalFile = "0s7lz2xx4gqi1r5195b4hdbs2hwaya7a3d6d7bihzw3iwbzxgbsz";
  libraryHaskellDepends = [
    base containers language-ecmascript parsec uniplate
  ];
  testHaskellDepends = [
    base HUnit language-ecmascript mtl test-framework
    test-framework-hunit uniplate
  ];
  homepage = "http://github.com/jswebtools/language-ecmascript-analysis";
  description = "JavaScript static analysis library";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, dlist, HUnit, lib, mtl, pretty, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "copilot-core";
  version = "3.6";
  sha256 = "a9ce5b097fe58f67ef6ff3138f92a565967a20d87a31ecf91112978089a26803";
  revision = "2";
  editedCabalFile = "0yrrrksyhn7xq0hrp5shlrs0mf725dwzaskd5f13v143k8yx6c7c";
  libraryHaskellDepends = [ base dlist mtl pretty ];
  testHaskellDepends = [
    base HUnit pretty QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://copilot-language.github.io";
  description = "An intermediate representation for Copilot";
  license = lib.licenses.bsd3;
}

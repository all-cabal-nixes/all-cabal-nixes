{ mkDerivation, base, directory, filepath, HUnit, lib, taglib
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "htaglib";
  version = "0.1.0";
  sha256 = "e7de8c45d1c7cc0f2c8c9933f51c573b892260a5a52be65f03c74cde5b72675d";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ taglib ];
  testHaskellDepends = [
    base directory filepath HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/mrkkrp/htaglib";
  description = "Bindings to TagLib, audio meta-data library";
  license = lib.licenses.bsd3;
}

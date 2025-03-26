{ mkDerivation, base, bytestring, directory, filepath, HUnit, lib
, taglib, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "htaglib";
  version = "1.0.1";
  sha256 = "beade72766595be3705b9ac3d13461dffefb821b471c22a53b04b93ff86db760";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ taglib ];
  testHaskellDepends = [
    base directory filepath HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/mrkkrp/htaglib";
  description = "Bindings to TagLib, audio meta-data library";
  license = lib.licenses.bsd3;
}

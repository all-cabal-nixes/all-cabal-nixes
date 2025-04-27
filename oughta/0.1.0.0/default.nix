{ mkDerivation, base, bytestring, containers, directory, exceptions
, file-embed, filepath, hslua, lib, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "oughta";
  version = "0.1.0.0";
  sha256 = "6b95885db643a5ba8ed875125ab30a81cc3ce67c94d5418e734e51ec3723c285";
  libraryHaskellDepends = [
    base bytestring containers exceptions file-embed hslua text
  ];
  testHaskellDepends = [
    base bytestring directory file-embed filepath tasty tasty-hunit
    text
  ];
  description = "A library to test programs that output text";
  license = lib.licenses.bsd3;
}

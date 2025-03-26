{ mkDerivation, attoparsec, base, bytestring, containers, lib, text
, text-icu
}:
mkDerivation {
  pname = "cjk";
  version = "0.1.0.0";
  sha256 = "046a8e69cc78c8fedf69f60d73e4caf282401b2666b3a38227f545d087680773";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers text text-icu
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/batterseapower/cjk";
  description = "Data about Chinese, Japanese and Korean characters and languages";
  license = lib.licenses.bsd3;
}

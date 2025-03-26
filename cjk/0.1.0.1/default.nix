{ mkDerivation, attoparsec, base, bytestring, containers, lib, text
, text-icu
}:
mkDerivation {
  pname = "cjk";
  version = "0.1.0.1";
  sha256 = "742732f475e8842168cf8d4ad69e292e1c9538bd297cec2a980c4ebcc7e019e4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers text text-icu
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/batterseapower/cjk";
  description = "Data about Chinese, Japanese and Korean characters and languages";
  license = lib.licenses.bsd3;
}

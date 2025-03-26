{ mkDerivation, base, bytestring, cereal, containers, data-default
, HUnit, idna, lib, text, utf8-string
}:
mkDerivation {
  pname = "publicsuffixlist";
  version = "0.0.3";
  sha256 = "9161ef67b0d52a590f70d5a9ff9b3fcb90cefe7b2319e07f4ec280717fa83ab7";
  libraryHaskellDepends = [
    base bytestring cereal containers data-default text utf8-string
  ];
  testHaskellDepends = [
    base bytestring cereal containers data-default HUnit idna text
    utf8-string
  ];
  homepage = "https://github.com/litherum/publicsuffixlist";
  description = "Is a given string a domain suffix?";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, cereal, containers, data-default
, HUnit, idna, lib, text, utf8-string
}:
mkDerivation {
  pname = "publicsuffixlist";
  version = "0.1";
  sha256 = "b37fbe099748e2a3a5a3b6661911d72749c2ec24d88ee686ae125de91fac7955";
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

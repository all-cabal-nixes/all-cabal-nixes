{ mkDerivation, base, bytestring, containers, data-default, HUnit
, idna, lib, text
}:
mkDerivation {
  pname = "publicsuffixlist";
  version = "0.0.2";
  sha256 = "64d5ed78c24466932657061035854c4a05324d9dfac1bd03eb8a16faf5f5df07";
  libraryHaskellDepends = [
    base bytestring containers data-default text
  ];
  testHaskellDepends = [
    base containers data-default HUnit idna text
  ];
  homepage = "https://github.com/litherum/publicsuffixlist";
  description = "Is a given string a domain suffix?";
  license = lib.licenses.bsd3;
}

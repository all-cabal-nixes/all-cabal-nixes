{ mkDerivation, base, bytestring, cereal, containers, data-default
, HUnit, idna, lib, text, utf8-string
}:
mkDerivation {
  pname = "publicsuffixlist";
  version = "0.0.4";
  sha256 = "eb8eb84b4ca86132e0573b1bfb774962d8e89f0b31c7c18d77b2d69bc6119d63";
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

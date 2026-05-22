{ mkDerivation, base, bytestring, filepath, lib, os-string, tasty
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "from-text";
  version = "0.1";
  sha256 = "362d813b9071328a7792ff3f48f681ba34189d437684c11585d0ab7b2d2d303c";
  libraryHaskellDepends = [
    base bytestring filepath os-string text
  ];
  testHaskellDepends = [
    base bytestring os-string tasty tasty-quickcheck text
  ];
  description = "Type class to convert from Text";
  license = lib.licensesSpdx."BSD-3-Clause";
}

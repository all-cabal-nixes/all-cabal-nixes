{ mkDerivation, base, blaze-builder, bytestring, cassava, HUnit
, lib, MissingH, pipes, pipes-bytestring, test-framework
, test-framework-hunit, unordered-containers, vector
}:
mkDerivation {
  pname = "pipes-csv";
  version = "1.4.2";
  sha256 = "eacd20547f7d9d7efc8424cebeae424d7abe2c851ae192a21d6c99516ff787ce";
  libraryHaskellDepends = [
    base blaze-builder bytestring cassava pipes unordered-containers
    vector
  ];
  testHaskellDepends = [
    base bytestring cassava HUnit MissingH pipes pipes-bytestring
    test-framework test-framework-hunit vector
  ];
  description = "Fast, streaming csv parser";
  license = lib.licenses.mit;
}

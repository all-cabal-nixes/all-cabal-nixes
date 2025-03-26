{ mkDerivation, base, blaze-builder, bytestring, cassava, HUnit
, lib, MissingH, pipes, pipes-bytestring, test-framework
, test-framework-hunit, unordered-containers, vector
}:
mkDerivation {
  pname = "pipes-csv";
  version = "1.4.3";
  sha256 = "9485f5ddd56ec9bb10d26cdf2b5b67754726e36b167652b11cb0a42acbda68b3";
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

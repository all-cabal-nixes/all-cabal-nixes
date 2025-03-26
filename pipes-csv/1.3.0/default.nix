{ mkDerivation, base, blaze-builder, bytestring, cassava, HUnit
, lib, pipes, pipes-bytestring, test-framework
, test-framework-hunit, unordered-containers, vector
}:
mkDerivation {
  pname = "pipes-csv";
  version = "1.3.0";
  sha256 = "fef61c8b49c9357627988150af61bc92ddb971f286e848e6d8c074e7c610db9e";
  revision = "1";
  editedCabalFile = "059i3f1mddgjya8d2dc47mwghc9gxybmiycmvckkzra7m9rdpac4";
  libraryHaskellDepends = [
    base blaze-builder bytestring cassava pipes unordered-containers
    vector
  ];
  testHaskellDepends = [
    base bytestring cassava HUnit pipes pipes-bytestring test-framework
    test-framework-hunit vector
  ];
  description = "Fast, streaming csv parser";
  license = lib.licenses.mit;
}

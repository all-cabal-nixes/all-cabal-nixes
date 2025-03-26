{ mkDerivation, base, blaze-builder, bytestring, cassava, HUnit
, lib, pipes, pipes-bytestring, test-framework
, test-framework-hunit, unordered-containers, vector
}:
mkDerivation {
  pname = "pipes-csv";
  version = "1.4.1";
  sha256 = "9a18f4c24281e87136ea17bc73a37199333da25532a5ffed8d268eb080f5d9c4";
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

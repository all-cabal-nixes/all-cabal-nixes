{ mkDerivation, base, case-insensitive, HUnit, lens, lib, parsec
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "multipart-names";
  version = "0.0.1";
  sha256 = "ac63f71fe90bfdb613f97000c01e69343fb0e6337604e8d1a879441c1e4d9c9d";
  libraryHaskellDepends = [ base case-insensitive lens parsec ];
  testHaskellDepends = [
    base HUnit lens test-framework test-framework-hunit
  ];
  homepage = "http://github.com/nedervold/multipart-names";
  description = "Handling of multipart names in various casing styles";
  license = lib.licenses.bsd3;
}

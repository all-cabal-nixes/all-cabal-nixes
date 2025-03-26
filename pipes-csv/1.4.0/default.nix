{ mkDerivation, base, blaze-builder, bytestring, cassava, HUnit
, lib, pipes, pipes-bytestring, test-framework
, test-framework-hunit, unordered-containers, vector
}:
mkDerivation {
  pname = "pipes-csv";
  version = "1.4.0";
  sha256 = "d2041b32b683d1a3a74fddd09ca0f572cc21c6c9ca434a394573d23dadb32fe0";
  revision = "1";
  editedCabalFile = "0v2jngi97jb2vs5hddjcvwnqlidssp8vhig1qmmd4wijribv2z37";
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

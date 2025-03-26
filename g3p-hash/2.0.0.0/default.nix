{ mkDerivation, aeson, base, base16, bcrypt, bytestring, containers
, hash-string, lib, network-byte-order, phkdf, Stream, tasty
, tasty-hunit, text, tuplehash-utils, vector
}:
mkDerivation {
  pname = "g3p-hash";
  version = "2.0.0.0";
  sha256 = "c63bd9cef3a32611a554f2bb8886035b01e59433d09954632c46b12e5c3555e2";
  revision = "1";
  editedCabalFile = "1rgjkd1k9zj876v3nqa696m9iiqi7m011fahhg0n6spv514hly9f";
  libraryHaskellDepends = [
    base bytestring network-byte-order phkdf Stream tuplehash-utils
    vector
  ];
  testHaskellDepends = [
    aeson base base16 bcrypt bytestring containers hash-string
    network-byte-order phkdf Stream tasty tasty-hunit text vector
  ];
  description = "Global Password Prehash Protocol";
  license = lib.licenses.asl20;
}

{ mkDerivation, aeson, base, base16, bytestring, containers, lib
, network-byte-order, phkdf, Stream, tasty, tasty-hunit, text
, tuplehash-utils, vector
}:
mkDerivation {
  pname = "g3p-hash";
  version = "1.0.0.2";
  sha256 = "3de33380652f5b02b0cfd5f4188c1bbbfa37c084f45582657509817d41cd9927";
  libraryHaskellDepends = [
    base bytestring network-byte-order phkdf Stream tuplehash-utils
    vector
  ];
  testHaskellDepends = [
    aeson base base16 bytestring containers Stream tasty tasty-hunit
    text vector
  ];
  description = "Global Password Prehash Protocol";
  license = lib.licenses.asl20;
}

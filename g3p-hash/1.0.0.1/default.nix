{ mkDerivation, aeson, base, base16, bytestring, containers, lib
, network-byte-order, phkdf, Stream, tasty, tasty-hunit, text
, tuplehash-utils, vector
}:
mkDerivation {
  pname = "g3p-hash";
  version = "1.0.0.1";
  sha256 = "dee211e2ab5880c02c70b6a589fa464f6b18b8203eebef473707c150b92c55d6";
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

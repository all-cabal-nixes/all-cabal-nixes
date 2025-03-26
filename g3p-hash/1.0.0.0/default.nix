{ mkDerivation, aeson, base, base16, bytestring, containers, lib
, network-byte-order, phkdf, Stream, tasty, tasty-hunit, text
, tuplehash-utils, vector
}:
mkDerivation {
  pname = "g3p-hash";
  version = "1.0.0.0";
  sha256 = "49117677e12eeb432154fb2148368cdf6b7812fc523f092809b1f539ce23f17e";
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

{ mkDerivation, aeson, base, base16, bytestring, containers
, cryptohash-sha256, lib, network-byte-order, Stream, tasty
, tasty-hunit, text, tuplehash-utils, vector
}:
mkDerivation {
  pname = "phkdf";
  version = "0.0.0.0";
  sha256 = "81617287a889e7d1405964caafdb9b3cf9f1d7dd11db35a81b5dabfb3667133e";
  libraryHaskellDepends = [
    base bytestring cryptohash-sha256 network-byte-order Stream
    tuplehash-utils vector
  ];
  testHaskellDepends = [
    aeson base base16 bytestring containers Stream tasty tasty-hunit
    text vector
  ];
  description = "Toolkit for self-documenting password hash and key derivation functions";
  license = lib.licenses.asl20;
}

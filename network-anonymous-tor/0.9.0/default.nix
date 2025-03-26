{ mkDerivation, attoparsec, base, base32string, bytestring
, exceptions, hexstring, hspec, hspec-attoparsec
, hspec-expectations, lib, network, network-attoparsec
, network-simple, socks, text, transformers
}:
mkDerivation {
  pname = "network-anonymous-tor";
  version = "0.9.0";
  sha256 = "008208318a768e6c5208e2dfae18a4b7b3d903eadd0a217ffd3bca9c6563dc0b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base base32string bytestring exceptions hexstring
    network network-attoparsec network-simple socks text transformers
  ];
  testHaskellDepends = [
    attoparsec base base32string bytestring exceptions hspec
    hspec-attoparsec hspec-expectations network network-simple socks
    text transformers
  ];
  homepage = "http://www.leonmergen.com/opensource.html";
  description = "Haskell API for Tor anonymous networking";
  license = lib.licenses.mit;
}

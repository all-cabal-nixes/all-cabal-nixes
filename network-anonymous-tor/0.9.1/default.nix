{ mkDerivation, attoparsec, base, base32string, bytestring
, exceptions, hexstring, hspec, hspec-attoparsec
, hspec-expectations, lib, network, network-attoparsec
, network-simple, socks, text, transformers
}:
mkDerivation {
  pname = "network-anonymous-tor";
  version = "0.9.1";
  sha256 = "a0446bdbe35292166817b7024381c6f1e2d3dd7e0205e7a74c3f9518a2eee8dc";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base base32string bytestring exceptions hexstring
    network network-attoparsec network-simple socks text transformers
  ];
  executableHaskellDepends = [
    base exceptions network network-simple socks
  ];
  testHaskellDepends = [
    attoparsec base base32string bytestring exceptions hspec
    hspec-attoparsec hspec-expectations network network-simple socks
    text transformers
  ];
  homepage = "http://www.leonmergen.com/opensource.html";
  description = "Haskell API for Tor anonymous networking";
  license = lib.licenses.mit;
  mainProgram = "tor-relay";
}

{ mkDerivation, attoparsec, base, base32string, bytestring
, exceptions, hexstring, hspec, hspec-attoparsec
, hspec-expectations, lib, network, network-attoparsec
, network-simple, socks, splice, text, transformers
}:
mkDerivation {
  pname = "network-anonymous-tor";
  version = "0.9.2";
  sha256 = "3c4ca645220011bc78ce49edd620e666c0132dd47b5ea47245f25b7e2d5a5aff";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base base32string bytestring exceptions hexstring
    network network-attoparsec network-simple socks text transformers
  ];
  executableHaskellDepends = [
    base exceptions network network-simple splice
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

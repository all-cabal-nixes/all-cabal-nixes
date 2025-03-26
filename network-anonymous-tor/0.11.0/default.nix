{ mkDerivation, attoparsec, base, base32string, bytestring
, exceptions, hexstring, hspec, hspec-attoparsec
, hspec-expectations, lib, network, network-attoparsec
, network-simple, socks, splice, text, transformers
}:
mkDerivation {
  pname = "network-anonymous-tor";
  version = "0.11.0";
  sha256 = "41aee5b34aaaec6fa47a56cca61fafec22097bda25d13d5baef6b7924e127549";
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

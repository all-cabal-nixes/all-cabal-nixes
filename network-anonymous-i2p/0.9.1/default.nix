{ mkDerivation, attoparsec, base, bytestring, exceptions, hspec
, hspec-attoparsec, hspec-expectations, lib, mtl, network
, network-attoparsec, network-simple, text, transformers, uuid
}:
mkDerivation {
  pname = "network-anonymous-i2p";
  version = "0.9.1";
  sha256 = "65ac23deedf2e7ed61fd7187d0236dcf1b410e33f4090ba26d6573fcd0282e09";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring exceptions mtl network
    network-attoparsec network-simple text transformers uuid
  ];
  testHaskellDepends = [
    attoparsec base bytestring exceptions hspec hspec-attoparsec
    hspec-expectations mtl network network-simple transformers uuid
  ];
  homepage = "http://github.com/solatis/haskell-network-anonymous-i2p";
  description = "Haskell API for I2P anonymous networking";
  license = lib.licenses.mit;
}

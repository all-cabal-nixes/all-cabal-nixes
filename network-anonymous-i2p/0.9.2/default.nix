{ mkDerivation, attoparsec, base, bytestring, exceptions, hspec
, hspec-attoparsec, hspec-expectations, lib, mtl, network
, network-attoparsec, network-simple, text, transformers, uuid
}:
mkDerivation {
  pname = "network-anonymous-i2p";
  version = "0.9.2";
  sha256 = "68ee3f1a9173433bfb6dd65b3a449db09d775a112ac7db356e2de9299c89c7e6";
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

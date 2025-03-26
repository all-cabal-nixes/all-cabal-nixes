{ mkDerivation, attoparsec, base, bytestring, exceptions, hspec
, hspec-attoparsec, hspec-expectations, lib, mtl, network
, network-attoparsec, network-simple, text, transformers, uuid
}:
mkDerivation {
  pname = "network-anonymous-i2p";
  version = "0.10.0";
  sha256 = "cff5796c36c1ebbb969e5433538eb3f3979acef9825a7bfb683ed002023fff2c";
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

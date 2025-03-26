{ mkDerivation, attoparsec, base, bytestring, exceptions, hspec
, hspec-attoparsec, hspec-expectations, lib, mtl, network
, network-attoparsec, network-simple, text, transformers, uuid
}:
mkDerivation {
  pname = "network-anonymous-i2p";
  version = "0.9.0";
  sha256 = "bd621c238cda426c8fa3c2a675af06e5c57d1bbf61c85fc9e7f963abfdcc511e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring exceptions mtl network
    network-attoparsec network-simple text transformers uuid
  ];
  testHaskellDepends = [
    attoparsec base bytestring exceptions hspec hspec-attoparsec
    hspec-expectations mtl network network-simple transformers uuid
  ];
  description = "Haskell API for I2P anonymous networking";
  license = lib.licenses.mit;
}

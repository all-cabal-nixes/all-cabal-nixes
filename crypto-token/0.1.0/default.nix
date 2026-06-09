{ mkDerivation, array, base, bytestring, crypton, hspec
, hspec-discover, lib, memory, network-byte-order
}:
mkDerivation {
  pname = "crypto-token";
  version = "0.1.0";
  sha256 = "b2e58c7508c03ab4e63cbf1ac8f03cf0e2c71aa784101d11c26e8302bff52a2c";
  revision = "1";
  editedCabalFile = "18a1ndci22kx4fafy1krcvm3s9sbh9hd0jwh8lm48y7v0yfbdn8c";
  libraryHaskellDepends = [
    array base bytestring crypton memory network-byte-order
  ];
  testHaskellDepends = [ base bytestring hspec ];
  testToolDepends = [ hspec-discover ];
  description = "crypto tokens";
  license = lib.licenses.bsd3;
}

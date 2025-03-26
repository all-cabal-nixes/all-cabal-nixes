{ mkDerivation, attoparsec, base, bytestring, exceptions, hspec
, lib, mtl, network, network-simple
}:
mkDerivation {
  pname = "network-attoparsec";
  version = "0.9.0";
  sha256 = "3b96f90115c9d67538d09c4edd4ca1760018b74263d0e52fdbe3d8a113c1870d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ attoparsec base bytestring mtl network ];
  testHaskellDepends = [
    attoparsec base bytestring exceptions hspec mtl network
    network-simple
  ];
  doCheck = false;
  description = "Utility functions for running an attoparsec parser against a socket";
  license = lib.licenses.mit;
}

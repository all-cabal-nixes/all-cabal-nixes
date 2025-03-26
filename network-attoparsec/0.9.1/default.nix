{ mkDerivation, attoparsec, base, bytestring, exceptions, hspec
, lib, mtl, network, network-simple
}:
mkDerivation {
  pname = "network-attoparsec";
  version = "0.9.1";
  sha256 = "675d55f66fe7dd8284a84f312421bbdb3410a32c6d6a77b6426bf377c80cdd82";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ attoparsec base bytestring mtl network ];
  testHaskellDepends = [
    attoparsec base bytestring exceptions hspec mtl network
    network-simple
  ];
  doCheck = false;
  homepage = "http://github.com/solatis/haskell-network-attoparsec";
  description = "Utility functions for running a parser against a socket";
  license = lib.licenses.mit;
}

{ mkDerivation, attoparsec, base, bytestring, exceptions, hspec
, lib, mtl, network, network-simple
}:
mkDerivation {
  pname = "network-attoparsec";
  version = "0.9.2";
  sha256 = "be218c3f1203fa272ca67a332dfb2e24db238941bd2eb96544e633ea0b75c509";
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

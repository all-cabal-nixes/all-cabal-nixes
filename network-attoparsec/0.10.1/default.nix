{ mkDerivation, attoparsec, base, bytestring, enclosed-exceptions
, exceptions, hspec, lib, lifted-base, monad-control, mtl, network
, network-simple, transformers
}:
mkDerivation {
  pname = "network-attoparsec";
  version = "0.10.1";
  sha256 = "2c6b1329c406a28322386aa12828c28d5bb5bbd2e49cf6744d2a526573ef9095";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring enclosed-exceptions exceptions
    lifted-base monad-control mtl network transformers
  ];
  testHaskellDepends = [
    attoparsec base bytestring enclosed-exceptions exceptions hspec mtl
    network network-simple transformers
  ];
  doCheck = false;
  homepage = "http://github.com/solatis/haskell-network-attoparsec";
  description = "Utility functions for running a parser against a socket";
  license = lib.licenses.mit;
}

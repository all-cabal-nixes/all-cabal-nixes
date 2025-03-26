{ mkDerivation, attoparsec, base, bytestring, enclosed-exceptions
, exceptions, hspec, lib, lifted-base, monad-control, mtl, network
, network-simple, transformers
}:
mkDerivation {
  pname = "network-attoparsec";
  version = "0.10.0";
  sha256 = "a8586cde1f06ea48e006f6ac779cca065a604b6a88da26e06e90b4e482d5fc90";
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

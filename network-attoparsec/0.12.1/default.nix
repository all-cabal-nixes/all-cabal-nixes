{ mkDerivation, attoparsec, base, bytestring, enclosed-exceptions
, exceptions, hspec, lib, lifted-base, monad-control, mtl, network
, network-simple, transformers
}:
mkDerivation {
  pname = "network-attoparsec";
  version = "0.12.1";
  sha256 = "89a157d939911780c75f52e335c44add9eba40cd599cc8072cf5204b6c26ad5b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring enclosed-exceptions exceptions
    lifted-base monad-control mtl network transformers
  ];
  testHaskellDepends = [
    attoparsec base bytestring exceptions hspec mtl network
    network-simple transformers
  ];
  doCheck = false;
  homepage = "http://github.com/solatis/haskell-network-attoparsec";
  description = "Utility functions for running a parser against a socket";
  license = lib.licenses.mit;
}

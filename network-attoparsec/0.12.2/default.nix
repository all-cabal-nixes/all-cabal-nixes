{ mkDerivation, attoparsec, base, bytestring, enclosed-exceptions
, exceptions, hspec, lib, lifted-base, monad-control, mtl, network
, network-simple, transformers
}:
mkDerivation {
  pname = "network-attoparsec";
  version = "0.12.2";
  sha256 = "9790a9bad286ab1474dadbece3e4b2e1dd068d4ede3847cb73bcd66386bf08f0";
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

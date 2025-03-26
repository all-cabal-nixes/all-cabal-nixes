{ mkDerivation, attoparsec, base, bytestring, enclosed-exceptions
, exceptions, hspec, lib, lifted-base, monad-control, mtl, network
, network-simple, transformers
}:
mkDerivation {
  pname = "network-attoparsec";
  version = "0.11.0";
  sha256 = "ed2e119c1e64957b9607cf09eed48775f8d57b5bbaa280b685717a3cc1e851b3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring enclosed-exceptions exceptions
    lifted-base monad-control mtl network network-simple transformers
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

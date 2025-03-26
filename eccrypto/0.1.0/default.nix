{ mkDerivation, base, base16-bytestring, bytestring, Cabal
, criterion, crypto-api, integer-gmp, lib, MonadRandom, SHA
}:
mkDerivation {
  pname = "eccrypto";
  version = "0.1.0";
  sha256 = "e21c5ba72079d6b95023c804de9a95242d65f48ee685349d6ab631174718d7b3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring crypto-api integer-gmp SHA
  ];
  testHaskellDepends = [ base base16-bytestring bytestring Cabal ];
  benchmarkHaskellDepends = [
    base bytestring criterion MonadRandom
  ];
  description = "Elliptic Curve Cryptography for Haskell";
  license = lib.licenses.bsd3;
}

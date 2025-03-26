{ mkDerivation, base, base16-bytestring, bytestring, Cabal
, criterion, cryptohash-sha512, integer-gmp, lib, random
}:
mkDerivation {
  pname = "eccrypto";
  version = "0.2.1";
  sha256 = "e766d2081c0b4e343383fc97fbc20fe061dbce1e15a30fec39034de0b6422ca0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cryptohash-sha512 integer-gmp random
  ];
  testHaskellDepends = [ base base16-bytestring bytestring Cabal ];
  benchmarkHaskellDepends = [ base bytestring criterion random ];
  description = "Elliptic Curve Cryptography for Haskell";
  license = lib.licenses.bsd3;
}

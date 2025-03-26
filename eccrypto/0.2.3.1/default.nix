{ mkDerivation, base, base16-bytestring, bytestring, Cabal
, criterion, cryptohash-sha512, integer-gmp, lib, random
}:
mkDerivation {
  pname = "eccrypto";
  version = "0.2.3.1";
  sha256 = "441f5d16b171923cf13f641825e9012c374723572231b45168d6ce8c196a14bb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cryptohash-sha512 integer-gmp
  ];
  testHaskellDepends = [ base base16-bytestring bytestring Cabal ];
  benchmarkHaskellDepends = [ base bytestring criterion random ];
  description = "Elliptic Curve Cryptography for Haskell";
  license = lib.licenses.bsd3;
}

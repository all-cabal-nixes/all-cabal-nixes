{ mkDerivation, base, base16-bytestring, bytestring, Cabal
, criterion, cryptohash-sha512, integer-gmp, lib, random
}:
mkDerivation {
  pname = "eccrypto";
  version = "0.2.2";
  sha256 = "5f367f621c2fd069240737dda8ef420115cd47cf519230cd95b75148ffef7fab";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cryptohash-sha512 integer-gmp
  ];
  testHaskellDepends = [ base base16-bytestring bytestring Cabal ];
  benchmarkHaskellDepends = [ base bytestring criterion random ];
  description = "Elliptic Curve Cryptography for Haskell";
  license = lib.licenses.bsd3;
}

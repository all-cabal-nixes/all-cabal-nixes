{ mkDerivation, base, base16-bytestring, bytestring, Cabal
, criterion, cryptohash-sha512, integer-gmp, lib, random
}:
mkDerivation {
  pname = "eccrypto";
  version = "0.2.3";
  sha256 = "a1918d39fa9d65c6a0705366475bc058b20fdb4e5deef3469d3c6c8462d45e9a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cryptohash-sha512 integer-gmp
  ];
  testHaskellDepends = [ base base16-bytestring bytestring Cabal ];
  benchmarkHaskellDepends = [ base bytestring criterion random ];
  description = "Elliptic Curve Cryptography for Haskell";
  license = lib.licenses.bsd3;
}

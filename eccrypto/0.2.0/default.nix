{ mkDerivation, base, base16-bytestring, bytestring, Cabal
, criterion, cryptohash-sha512, integer-gmp, lib, random
}:
mkDerivation {
  pname = "eccrypto";
  version = "0.2.0";
  sha256 = "159723dd3f2fe4671aa2f9db3429ccad2c385dc73653606e66752b566ca4e9d9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cryptohash-sha512 integer-gmp random
  ];
  testHaskellDepends = [ base base16-bytestring bytestring Cabal ];
  benchmarkHaskellDepends = [ base bytestring criterion random ];
  description = "Elliptic Curve Cryptography for Haskell";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, binary, bytestring, criterion, hspec, lib
, lmdb, QuickCheck
}:
mkDerivation {
  pname = "lmdb-simple";
  version = "0.2.0.0";
  sha256 = "7e4ba172bfd67190e9c7700d72ec7dfb8b0effd5556bb01b1188c7ef23b5f42e";
  libraryHaskellDepends = [ base binary bytestring lmdb ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/verement/lmdb-simple#readme";
  description = "Simple API for LMDB";
  license = lib.licenses.bsd3;
}

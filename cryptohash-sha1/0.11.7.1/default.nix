{ mkDerivation, base, bytestring, criterion, lib, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptohash-sha1";
  version = "0.11.7.1";
  sha256 = "fb2f71488b2b894d72bc697aa9b3160a3d2e369d8706c26880fd06353b77ec8d";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/hvr/cryptohash-sha1";
  description = "Fast, pure and practical SHA-1 implementation";
  license = lib.licenses.bsd3;
}

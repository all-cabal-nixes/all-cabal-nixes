{ mkDerivation, base, base16-bytestring, bytestring, criterion, lib
, SHA, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptohash-sha1";
  version = "0.11.100.0";
  sha256 = "24a6853f180ec505a44a6b93bd9272d4ac5e21dca254d89176bce4147dfafecf";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base base16-bytestring bytestring SHA tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/hvr/cryptohash-sha1";
  description = "Fast, pure and practical SHA-1 implementation";
  license = lib.licenses.bsd3;
}

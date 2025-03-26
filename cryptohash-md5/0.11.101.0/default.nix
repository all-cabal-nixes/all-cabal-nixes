{ mkDerivation, base, base16-bytestring, bytestring, criterion, lib
, pureMD5, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptohash-md5";
  version = "0.11.101.0";
  sha256 = "3b08db0ae39df2b44e83053ad30d7546a4c6200a852c22a240a7e03ae1080f05";
  revision = "6";
  editedCabalFile = "0m7f9mgw4w9vcch37ja9zgbn0knq8rjppqr9x2ylkcdxfdnmhhif";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base base16-bytestring bytestring pureMD5 tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/haskell-hvr/cryptohash-md5";
  description = "Fast, pure and practical MD5 implementation";
  license = lib.licenses.bsd3;
}

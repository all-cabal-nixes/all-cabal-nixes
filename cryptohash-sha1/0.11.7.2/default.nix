{ mkDerivation, base, base16-bytestring, bytestring, criterion, lib
, SHA, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptohash-sha1";
  version = "0.11.7.2";
  sha256 = "299146f91a0ffcf52f97ce6948813c82260924486c8884a2da248056def16e78";
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

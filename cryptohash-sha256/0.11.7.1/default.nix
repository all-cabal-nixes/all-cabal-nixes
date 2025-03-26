{ mkDerivation, base, bytestring, criterion, lib, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptohash-sha256";
  version = "0.11.7.1";
  sha256 = "ac42b0d863dfd91e1b77f513d371f73e31cb93c1677130ff63a3bf20c41a8bc0";
  configureFlags = [ "-fuse-cbits" ];
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/hvr/cryptohash-sha256";
  description = "Fast, pure and practical SHA-256 implementation";
  license = lib.licenses.bsd3;
}

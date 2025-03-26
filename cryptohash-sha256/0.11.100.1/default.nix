{ mkDerivation, base, base16-bytestring, bytestring, criterion, lib
, SHA, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptohash-sha256";
  version = "0.11.100.1";
  sha256 = "57b02338e9648639335788b422dd4c744543cb0991347472e2e3628a33c2f5d6";
  revision = "1";
  editedCabalFile = "0ywdlxf2y46pi2p502zkqwf6zpiamxg5s2l178xkpjy1r02d9lhg";
  configureFlags = [ "-fuse-cbits" ];
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base base16-bytestring bytestring SHA tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/hvr/cryptohash-sha256";
  description = "Fast, pure and practical SHA-256 implementation";
  license = lib.licenses.bsd3;
}

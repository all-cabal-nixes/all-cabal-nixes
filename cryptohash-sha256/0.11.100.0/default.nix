{ mkDerivation, base, base16-bytestring, bytestring, criterion, lib
, SHA, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptohash-sha256";
  version = "0.11.100.0";
  sha256 = "d4ec71b168f3600226cb53ac43559eb5795d5d79904a910c26046c360d60d780";
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

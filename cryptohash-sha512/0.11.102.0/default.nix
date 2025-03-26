{ mkDerivation, base, base16-bytestring, bytestring, criterion, lib
, SHA, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptohash-sha512";
  version = "0.11.102.0";
  sha256 = "bfa421a0de9f5af9903d41948431b207b019a6aece4047f0721919eb1fc7882c";
  revision = "5";
  editedCabalFile = "1nxnkm5j402rdzv6gigh6dn8y9xbn2b6ql548aswphgvfargj1hd";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base base16-bytestring bytestring SHA tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/haskell-hvr/cryptohash-sha512";
  description = "Fast, pure and practical SHA-512 implementation";
  license = lib.licenses.bsd3;
}

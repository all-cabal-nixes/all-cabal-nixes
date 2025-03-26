{ mkDerivation, base, base16-bytestring, bytestring, criterion, lib
, SHA, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptohash-sha512";
  version = "0.11.101.0";
  sha256 = "814def340e57dc51e4aa053b3b25d64bcb22eea82e7b28bd3b64026e5661da28";
  revision = "1";
  editedCabalFile = "1mjbn84bg9r3m1dcfpmmalck2wdfdm4i8wrqfi624mbaqs8a0fqs";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base base16-bytestring bytestring SHA tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/hvr/cryptohash-sha512";
  description = "Fast, pure and practical SHA-512 implementation";
  license = lib.licenses.bsd3;
}

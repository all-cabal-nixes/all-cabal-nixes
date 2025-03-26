{ mkDerivation, attoparsec, base, bytestring, cryptohash-sha512
, lib, libxcrypt, quickcheck-instances, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "crypt-sha512";
  version = "0";
  sha256 = "c2be6252bf12f38c74950eb778039426c730e9a7cd7f034a4cc3e6965d5255f3";
  revision = "10";
  editedCabalFile = "138wc2zxb9bfprp9z76xij8jxcc4539bs1kka6n6s8x1y8j52g7n";
  libraryHaskellDepends = [
    attoparsec base bytestring cryptohash-sha512
  ];
  testHaskellDepends = [
    base bytestring quickcheck-instances tasty tasty-hunit
    tasty-quickcheck
  ];
  testSystemDepends = [ libxcrypt ];
  homepage = "https://github.com/phadej/crypt-sha512";
  description = "Pure Haskell implelementation for GNU SHA512 crypt algorithm";
  license = lib.licenses.bsd3;
}

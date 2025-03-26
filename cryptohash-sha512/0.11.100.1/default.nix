{ mkDerivation, base, base16-bytestring, bytestring, criterion, lib
, SHA, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptohash-sha512";
  version = "0.11.100.1";
  sha256 = "10698bb9575eaa414a65d9644caa9408f9276c63447406e0a4faef91db1071a9";
  revision = "6";
  editedCabalFile = "0q9c08qd8ssl428ifa3g30r0lp81a8afcpyv7yzqjp88ihgcnfa6";
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

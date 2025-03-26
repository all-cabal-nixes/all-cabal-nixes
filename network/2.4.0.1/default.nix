{ mkDerivation, base, bytestring, HUnit, lib, parsec
, test-framework, test-framework-hunit, unix
}:
mkDerivation {
  pname = "network";
  version = "2.4.0.1";
  sha256 = "3c0638d2aab64491d635d7be67d03bc3c3caba8ca2de5879e913b227dc1d5202";
  revision = "1";
  editedCabalFile = "022h1c2cjpl4h3fn9ggdaghjxv9icax2wndbzvkdv1qlywcjw72b";
  libraryHaskellDepends = [ base bytestring parsec unix ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}

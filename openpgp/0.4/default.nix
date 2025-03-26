{ mkDerivation, base, binary, bytestring, bzlib, HUnit, lib
, QuickCheck, quickcheck-instances, test-framework
, test-framework-hunit, test-framework-quickcheck2, utf8-string
, zlib
}:
mkDerivation {
  pname = "openpgp";
  version = "0.4";
  sha256 = "0cf3fba343b5e44adf2275853c6e119cb56bc40b54ff60855325803e46c02d6c";
  libraryHaskellDepends = [
    base binary bytestring bzlib utf8-string zlib
  ];
  testHaskellDepends = [
    base binary bytestring bzlib HUnit QuickCheck quickcheck-instances
    test-framework test-framework-hunit test-framework-quickcheck2
    utf8-string zlib
  ];
  homepage = "http://github.com/singpolyma/OpenPGP-Haskell";
  description = "Implementation of the OpenPGP message format";
  license = "unknown";
}

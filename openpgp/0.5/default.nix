{ mkDerivation, base, binary, bytestring, bzlib, HUnit, lib
, QuickCheck, quickcheck-instances, test-framework
, test-framework-hunit, test-framework-quickcheck2, utf8-string
, zlib
}:
mkDerivation {
  pname = "openpgp";
  version = "0.5";
  sha256 = "7ba9f67703e5ad472727a3c27dda530584409ac5001785569158fa21ad50fcea";
  revision = "1";
  editedCabalFile = "1m4mdi1xqh0kx01nfjd37yx65j5944l3ypv6m5p2ygpqvckbd1fm";
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

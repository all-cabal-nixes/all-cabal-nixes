{ mkDerivation, base, bytestring, HUnit, io-streams, lib, lzma
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "lzma-streams";
  version = "0.1.0.0";
  sha256 = "b6c90e493f6c367f79c1cee6c3ed978c3515139bf2c7174ed083a1cf76071af1";
  revision = "4";
  editedCabalFile = "02ipx7mf8mfc937wkdid6qkxxkb2qp7sx9g8bkk8wbvma77kkysg";
  libraryHaskellDepends = [ base bytestring io-streams lzma ];
  testHaskellDepends = [
    base bytestring HUnit io-streams QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/hvr/lzma-streams";
  description = "IO-Streams interface for lzma/xz compression";
  license = lib.licenses.bsd3;
}

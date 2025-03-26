{ mkDerivation, base, bytestring, Cabal, cabal-test-quickcheck
, case-insensitive, containers, lib, QuickCheck
}:
mkDerivation {
  pname = "http-media";
  version = "0.6.0";
  sha256 = "e19c54fa9400253addf011440d6c291c51a9156c8425bc8527e8954f94a37217";
  revision = "1";
  editedCabalFile = "1rx8y94wypz5qzkx2lshinw6clbrkbfv6m58j4x5rp72qhlh489s";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers
  ];
  testHaskellDepends = [
    base bytestring Cabal cabal-test-quickcheck case-insensitive
    containers QuickCheck
  ];
  homepage = "https://github.com/zmthy/http-media";
  description = "Processing HTTP Content-Type and Accept headers";
  license = lib.licenses.mit;
}

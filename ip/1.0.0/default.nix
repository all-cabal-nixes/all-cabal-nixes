{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, doctest, hashable, HUnit, lib, primitive, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, vector
}:
mkDerivation {
  pname = "ip";
  version = "1.0.0";
  sha256 = "8a0c548d0610a9a73fefe560923fde2b18d7b0bef0209c63578ab45c0211f4c6";
  revision = "1";
  editedCabalFile = "02sm1k9ypzsi57b8bdxp1w03idivca7xqh2krr132zs29wknz1qb";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring hashable primitive text vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring doctest HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text
  ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring criterion text
  ];
  homepage = "https://github.com/andrewthad/haskell-ip#readme";
  description = "Library for IP and MAC addresses";
  license = lib.licenses.bsd3;
}

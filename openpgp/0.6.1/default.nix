{ mkDerivation, base, binary, bytestring, bzlib, HUnit, lib
, QuickCheck, quickcheck-instances, test-framework
, test-framework-hunit, test-framework-quickcheck2, utf8-string
, zlib
}:
mkDerivation {
  pname = "openpgp";
  version = "0.6.1";
  sha256 = "3a1915d308bf69819a6db23d6cec29bac05efe9a9dbe69197a0bdbfe2da04d0f";
  revision = "1";
  editedCabalFile = "0m6nf0zmr90p5r47skwrj543wmb8wqbmiii0fycblz5kk8avf1li";
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

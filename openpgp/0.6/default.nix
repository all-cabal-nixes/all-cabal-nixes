{ mkDerivation, base, binary, bytestring, bzlib, HUnit, lib
, QuickCheck, quickcheck-instances, test-framework
, test-framework-hunit, test-framework-quickcheck2, utf8-string
, zlib
}:
mkDerivation {
  pname = "openpgp";
  version = "0.6";
  sha256 = "0f2560f7c354343ced179246380799b5e56a893ef42b92a8977c836e173b6e04";
  revision = "1";
  editedCabalFile = "1fzwjgxcgl9zqm7a3jg043ak1v2insnnr2gwkghs3mf3a9canzjy";
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

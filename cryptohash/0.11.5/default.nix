{ mkDerivation, base, byteable, bytestring, criterion, ghc-prim
, HUnit, lib, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptohash";
  version = "0.11.5";
  sha256 = "2d2d21902947b9d3ea18a228d38f3e4c5e0bcc77abb8824969290bc8a4e5b66f";
  revision = "1";
  editedCabalFile = "0ifnrcnk7h3ndlymnxl68f21gbwmgxb57xvbmvjbxa3n5gqh744d";
  libraryHaskellDepends = [ base byteable bytestring ghc-prim ];
  testHaskellDepends = [
    base byteable bytestring HUnit QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base byteable bytestring criterion ];
  homepage = "http://github.com/vincenthz/hs-cryptohash";
  description = "collection of crypto hashes, fast, pure and practical";
  license = lib.licenses.bsd3;
}

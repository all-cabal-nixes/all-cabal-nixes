{ mkDerivation, aeson, attoparsec, base, bytestring, clock
, containers, criterion, derp, fin, lib, parsec, QuickCheck
, quickcheck-instances, tasty, tasty-quickcheck, transformers, vec
}:
mkDerivation {
  pname = "rere";
  version = "0.1";
  sha256 = "4c79e0e8d7101e0e0177716d0b912aa7a2bbdeb91533b599e6b4e24e55b35343";
  revision = "1";
  editedCabalFile = "0k2fcc94dlcf33by0zcqk01i9k2g8x4j8rnlpfmabld9dvf5cjwg";
  libraryHaskellDepends = [
    base containers fin parsec QuickCheck transformers vec
  ];
  testHaskellDepends = [
    base containers QuickCheck quickcheck-instances tasty
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    aeson attoparsec base bytestring clock containers criterion derp
    fin parsec vec
  ];
  description = "Regular-expressions extended with fixpoints for context-free powers";
  license = lib.licensesSpdx."BSD-3-Clause";
}

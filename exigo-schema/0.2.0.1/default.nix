{ mkDerivation, aeson, base, binary, bytestring, directory
, exceptions, hint, hspec, hspec-core, interpolate, lib, persistent
, persistent-template, QuickCheck, quickcheck-text
, template-haskell, temporary, text, th-lift-instances
}:
mkDerivation {
  pname = "exigo-schema";
  version = "0.2.0.1";
  sha256 = "e88ea98eeafbac8581a1d63e09b7dd6444e0761b363926edbb586e9dd695ae87";
  libraryHaskellDepends = [
    aeson base binary bytestring persistent persistent-template
    template-haskell text th-lift-instances
  ];
  testHaskellDepends = [
    aeson base bytestring directory exceptions hint hspec hspec-core
    interpolate persistent persistent-template QuickCheck
    quickcheck-text template-haskell temporary text
  ];
  homepage = "https://github.com/phlummox/exigo-schema#readme";
  description = "database schema for exigo marking/assessment tools";
  license = lib.licenses.bsd2;
}

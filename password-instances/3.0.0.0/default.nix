{ mkDerivation, aeson, base, base-compat, Cabal, cabal-doctest
, doctest, http-api-data, lib, password, password-types, persistent
, QuickCheck, quickcheck-instances, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text
}:
mkDerivation {
  pname = "password-instances";
  version = "3.0.0.0";
  sha256 = "92bed2922aec17b1b086923b73ba77104e856c6d1998e0333d6dd8624216c423";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson base http-api-data password-types persistent text
  ];
  testHaskellDepends = [
    aeson base base-compat doctest http-api-data password
    password-types persistent QuickCheck quickcheck-instances tasty
    tasty-hunit tasty-quickcheck template-haskell text
  ];
  homepage = "https://github.com/cdepillabout/password/tree/master/password-instances#readme";
  description = "typeclass instances for password package";
  license = lib.licenses.bsd3;
}

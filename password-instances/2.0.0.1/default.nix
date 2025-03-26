{ mkDerivation, aeson, base, base-compat, Cabal, cabal-doctest
, doctest, http-api-data, lib, password, persistent, QuickCheck
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text
}:
mkDerivation {
  pname = "password-instances";
  version = "2.0.0.1";
  sha256 = "586ccced8fc2c0e2a67218651268a2016db48f37263902f50cd98a04fd90e6ab";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson base http-api-data password persistent text
  ];
  testHaskellDepends = [
    aeson base base-compat doctest http-api-data password persistent
    QuickCheck quickcheck-instances tasty tasty-hunit tasty-quickcheck
    template-haskell text
  ];
  homepage = "https://github.com/cdepillabout/password/password-instances#readme";
  description = "typeclass instances for password package";
  license = lib.licenses.bsd3;
}

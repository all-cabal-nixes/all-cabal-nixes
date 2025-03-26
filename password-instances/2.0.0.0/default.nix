{ mkDerivation, aeson, base, base-compat, Cabal, cabal-doctest
, doctest, http-api-data, lib, password, persistent, QuickCheck
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text
}:
mkDerivation {
  pname = "password-instances";
  version = "2.0.0.0";
  sha256 = "6d994995409ac8c0306989520f51c39606332a7a0a27f62904db008c0e29e53e";
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

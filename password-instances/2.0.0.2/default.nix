{ mkDerivation, aeson, base, base-compat, Cabal, cabal-doctest
, doctest, http-api-data, lib, password, persistent, QuickCheck
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text
}:
mkDerivation {
  pname = "password-instances";
  version = "2.0.0.2";
  sha256 = "e1f65237881c9db79b1559c895da505c4f05abd27a53b1ebf1025430ca1ab40d";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson base http-api-data password persistent text
  ];
  testHaskellDepends = [
    aeson base base-compat doctest http-api-data password persistent
    QuickCheck quickcheck-instances tasty tasty-hunit tasty-quickcheck
    template-haskell text
  ];
  homepage = "https://github.com/cdepillabout/password/tree/master/password-instances#readme";
  description = "typeclass instances for password package";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, base-compat, Cabal, cabal-doctest, doctest
, lib, password, password-types, persistent, quickcheck-instances
, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "password-persistent";
  version = "0.1.0.0";
  sha256 = "85d6e0c4a2b9207ec762e0fbe49236cef75d4d813c8dd91e5ae2c8600d1c0019";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base password-types persistent text ];
  testHaskellDepends = [
    base base-compat doctest password password-types persistent
    quickcheck-instances tasty tasty-quickcheck
  ];
  homepage = "https://github.com/cdepillabout/password/tree/master/password-persistent#readme";
  description = "persistent typeclass instances for password package";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, base, base-compat, Cabal, cabal-doctest
, doctest, lib, password, password-types, quickcheck-instances
, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "password-aeson";
  version = "0.1.0.0";
  sha256 = "7f7deeca3ed73728b656ec49a59bde8fa0bfc2704c6f4ddaf37a44198735dda3";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ aeson base password-types ];
  testHaskellDepends = [
    aeson base base-compat doctest password password-types
    quickcheck-instances tasty tasty-quickcheck text
  ];
  homepage = "https://github.com/cdepillabout/password/tree/master/password-aeson#readme";
  description = "aeson typeclass instances for password package";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, base-compat, bytestring, Cabal, cabal-doctest
, doctest, lib, memory, QuickCheck, quickcheck-instances, tasty
, tasty-quickcheck, template-haskell, text
}:
mkDerivation {
  pname = "password-types";
  version = "1.0.0.0";
  sha256 = "6551d60c61c90509592e32ee021a927539d5f391cdfd94b76ca51add05c60a24";
  revision = "4";
  editedCabalFile = "0kcd10nxam2ni685j9v9lrd6pi14cpxkr6sqzwxxkhn1mmb0bik7";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base bytestring memory text ];
  testHaskellDepends = [
    base base-compat doctest QuickCheck quickcheck-instances tasty
    tasty-quickcheck template-haskell text
  ];
  homepage = "https://github.com/cdepillabout/password/tree/master/password-types#readme";
  description = "Types for handling passwords";
  license = lib.licenses.bsd3;
}

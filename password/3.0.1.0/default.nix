{ mkDerivation, base, base-compat, base64, bytestring, Cabal
, cabal-doctest, cryptonite, doctest, lib, memory, password-types
, QuickCheck, quickcheck-instances, scrypt, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text
}:
mkDerivation {
  pname = "password";
  version = "3.0.1.0";
  sha256 = "3307f04e612955cf9571a4c6cb92c5158d0ffe127a6f5ed61e5827e5390daccd";
  revision = "3";
  editedCabalFile = "151z62mwqzblddcwj83dhwz2qfj53g0nl6sbdcsf489xbb9z3vk9";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base base64 bytestring cryptonite memory password-types
    template-haskell text
  ];
  testHaskellDepends = [
    base base-compat bytestring cryptonite doctest memory
    password-types QuickCheck quickcheck-instances scrypt tasty
    tasty-hunit tasty-quickcheck template-haskell text
  ];
  homepage = "https://github.com/cdepillabout/password/tree/master/password#readme";
  description = "Hashing and checking of passwords";
  license = lib.licenses.bsd3;
}

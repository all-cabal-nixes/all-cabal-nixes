{ mkDerivation, base, base-compat, base64, bytestring, Cabal
, cabal-doctest, crypton, doctest, lib, memory, password-types
, QuickCheck, quickcheck-instances, scrypt, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text
}:
mkDerivation {
  pname = "password";
  version = "3.1.0.0";
  sha256 = "58c48f1d0b30fa02758866a75306efaab4ba847a12de1b54c59628bed2adac66";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base base64 bytestring crypton memory password-types
    template-haskell text
  ];
  testHaskellDepends = [
    base base-compat base64 bytestring crypton doctest memory
    password-types QuickCheck quickcheck-instances scrypt tasty
    tasty-hunit tasty-quickcheck template-haskell text
  ];
  homepage = "https://github.com/cdepillabout/password/tree/master/password#readme";
  description = "Hashing and checking of passwords";
  license = lib.licenses.bsd3;
}

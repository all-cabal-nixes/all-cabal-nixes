{ mkDerivation, base, base-compat, base64, bytestring, Cabal
, cabal-doctest, crypton, doctest, lib, memory, password-types
, QuickCheck, quickcheck-instances, ram, scrypt, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, template-haskell
, text
}:
mkDerivation {
  pname = "password";
  version = "3.1.1.0";
  sha256 = "06634913d4496be7fce8aa093451837a89ed1758e59cffa98bb893dc9f82fbd3";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base base64 bytestring crypton password-types ram template-haskell
    text
  ];
  testHaskellDepends = [
    base base-compat base64 bytestring crypton doctest memory
    password-types QuickCheck quickcheck-instances scrypt tasty
    tasty-golden tasty-hunit tasty-quickcheck template-haskell text
  ];
  homepage = "https://github.com/cdepillabout/password/tree/master/password#readme";
  description = "Hashing and checking of passwords";
  license = lib.licenses.bsd3;
}

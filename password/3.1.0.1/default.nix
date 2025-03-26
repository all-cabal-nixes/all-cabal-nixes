{ mkDerivation, base, base-compat, base64, bytestring, Cabal
, cabal-doctest, crypton, doctest, lib, memory, password-types
, QuickCheck, quickcheck-instances, scrypt, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, template-haskell, text
}:
mkDerivation {
  pname = "password";
  version = "3.1.0.1";
  sha256 = "f7ba44a157096f26f5253906fdc5674101c9c1b5f6f045fa0f7af266503c7e87";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base base64 bytestring crypton memory password-types
    template-haskell text
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

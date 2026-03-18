{ mkDerivation, base, base-compat, base64, bytestring, Cabal
, cabal-doctest, crypton, doctest, lib, memory, password-types
, QuickCheck, quickcheck-instances, scrypt, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, template-haskell, text
}:
mkDerivation {
  pname = "password";
  version = "3.1.0.2";
  sha256 = "f2cca3e58f37988763287317b8397aa8ae4214b73086e5b2f74b8941bd439c50";
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

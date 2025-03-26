{ mkDerivation, base, base-compat, base64, bytestring, Cabal
, cabal-doctest, cryptonite, doctest, lib, memory, password-types
, QuickCheck, quickcheck-instances, scrypt, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text
}:
mkDerivation {
  pname = "password";
  version = "3.0.2.1";
  sha256 = "e935fcab166fae63e1fc02155d12e61881d1daac8edfca9f125ea7f44aa2d60d";
  revision = "1";
  editedCabalFile = "0a4avz0g6nwr293718h63mpqkxhxsjmmfnyk2wfcfkb4pbm1q0y8";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base base64 bytestring cryptonite memory password-types
    template-haskell text
  ];
  testHaskellDepends = [
    base base-compat base64 bytestring cryptonite doctest memory
    password-types QuickCheck quickcheck-instances scrypt tasty
    tasty-hunit tasty-quickcheck template-haskell text
  ];
  homepage = "https://github.com/cdepillabout/password/tree/master/password#readme";
  description = "Hashing and checking of passwords";
  license = lib.licenses.bsd3;
}

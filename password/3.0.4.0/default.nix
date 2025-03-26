{ mkDerivation, base, base-compat, base64, bytestring, Cabal
, cabal-doctest, cryptonite, doctest, lib, memory, password-types
, QuickCheck, quickcheck-instances, scrypt, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text
}:
mkDerivation {
  pname = "password";
  version = "3.0.4.0";
  sha256 = "53df26abd7fc214d3294b5f06da73105525431e32598eb22cfc5cd22dcc6c136";
  revision = "1";
  editedCabalFile = "0dsc1c97kvqrwyvgaxr88c8r07slbb899pf71m7mwlmiqlz9vhli";
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

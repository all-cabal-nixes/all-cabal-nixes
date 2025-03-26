{ mkDerivation, base, base-compat, base64, bytestring, Cabal
, cabal-doctest, cryptonite, doctest, lib, memory, password-types
, QuickCheck, quickcheck-instances, scrypt, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text
}:
mkDerivation {
  pname = "password";
  version = "3.0.0.0";
  sha256 = "cb46a1d90fc3d08d1a7009dec17fc278e27b1c90baf8dd4adc46698ce727ce74";
  revision = "1";
  editedCabalFile = "0083j7wnq6dv663i22n0lmrgq8df5pl96xlyad3jv9l27r4z4gdk";
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

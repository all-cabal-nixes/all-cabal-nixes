{ mkDerivation, base, base-compat, base64, bytestring, Cabal
, cabal-doctest, cryptonite, doctest, lib, memory, password-types
, QuickCheck, quickcheck-instances, scrypt, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text
}:
mkDerivation {
  pname = "password";
  version = "3.0.2.0";
  sha256 = "14c5b664ec2d3064059f8de7170c4eb10e847397de9f98a841b8ea5ea6cf4c24";
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

{ mkDerivation, base, base-compat, base64, bytestring, Cabal
, cabal-doctest, cryptonite, doctest, lib, memory, QuickCheck
, quickcheck-instances, scrypt, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text
}:
mkDerivation {
  pname = "password";
  version = "2.1.1.0";
  sha256 = "7e71a15898c01b841b37943d2ff7f134f4c3b73ff767afb271e06660d7d876f4";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base base64 bytestring cryptonite memory template-haskell text
  ];
  testHaskellDepends = [
    base base-compat bytestring cryptonite doctest memory QuickCheck
    quickcheck-instances scrypt tasty tasty-hunit tasty-quickcheck
    template-haskell text
  ];
  homepage = "https://github.com/cdepillabout/password/tree/master/password#readme";
  description = "Hashing and checking of passwords";
  license = lib.licenses.bsd3;
}

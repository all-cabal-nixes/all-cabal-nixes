{ mkDerivation, base, base-compat, base64, bytestring, Cabal
, cabal-doctest, cryptonite, doctest, lib, memory, QuickCheck
, quickcheck-instances, scrypt, tasty, tasty-quickcheck
, template-haskell, text
}:
mkDerivation {
  pname = "password";
  version = "2.0.0.1";
  sha256 = "bcdee9acbc5af56a4c1d17272e013f8ff1e14b54780441c630775e94c1adb5e3";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base base64 bytestring cryptonite memory text
  ];
  testHaskellDepends = [
    base base-compat bytestring cryptonite doctest memory QuickCheck
    quickcheck-instances scrypt tasty tasty-quickcheck template-haskell
    text
  ];
  homepage = "https://github.com/cdepillabout/password/password#readme";
  description = "Hashing and checking of passwords";
  license = lib.licenses.bsd3;
}

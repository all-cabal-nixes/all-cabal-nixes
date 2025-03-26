{ mkDerivation, base, base-compat, base64, bytestring, Cabal
, cabal-doctest, cryptonite, doctest, lib, memory, QuickCheck
, quickcheck-instances, scrypt, tasty, tasty-quickcheck
, template-haskell, text
}:
mkDerivation {
  pname = "password";
  version = "2.0.1.0";
  sha256 = "04c801a9cb2e144699a1a786bb6102f49cc6437a04406b81aee3f67da1fc8bb8";
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

{ mkDerivation, base, base16-bytestring, bytestring, Cabal, cereal
, cryptohash, entropy, HUnit, lib, mtl, QuickCheck
, string-conversions, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "secp256k1-legacy";
  version = "0.5.5";
  sha256 = "4d243326987e9874557b041d8e743ecdcd78aee59cbb8868a7a92df68dd81ff3";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base base16-bytestring bytestring cereal entropy mtl QuickCheck
    string-conversions
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring cereal cryptohash entropy HUnit
    mtl QuickCheck string-conversions test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/symbiont-sam-halliday/secp256k1-haskell";
  description = "fork of secp256k1";
  license = lib.licenses.publicDomain;
}

{ mkDerivation, base, base16-bytestring, bytestring, Cabal, cereal
, cryptohash, entropy, HUnit, lib, mtl, QuickCheck
, string-conversions, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "secp256k1-legacy";
  version = "0.5.4";
  sha256 = "4d9bdd13b2ebc136238e8130b7cd94e0cbb2316ba8136852090d521e93e0a0ea";
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

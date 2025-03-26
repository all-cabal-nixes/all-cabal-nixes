{ mkDerivation, base, base16-bytestring, bytestring, Cabal, cereal
, cryptohash, entropy, HUnit, lib, mtl, QuickCheck
, string-conversions, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "secp256k1";
  version = "0.5.2";
  sha256 = "b8c6ef741971073676827372e3917f9693adb1215228fafa2604888884f55bc1";
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
  homepage = "http://github.com/haskoin/secp256k1-haskell#readme";
  description = "Bindings for secp256k1 library from Bitcoin Core";
  license = lib.licenses.publicDomain;
}

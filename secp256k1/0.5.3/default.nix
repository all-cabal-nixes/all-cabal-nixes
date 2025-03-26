{ mkDerivation, base, base16-bytestring, bytestring, Cabal, cereal
, cryptohash, entropy, HUnit, lib, mtl, QuickCheck
, string-conversions, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "secp256k1";
  version = "0.5.3";
  sha256 = "93559dd10cec6bc546b440ac58d073ed912096141c28fd8540654062f2b169b9";
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

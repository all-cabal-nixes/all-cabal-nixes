{ mkDerivation, base, base16-bytestring, binary, bytestring, Cabal
, cryptohash, entropy, HUnit, largeword, lib, mtl, QuickCheck
, string-conversions, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "secp256k1";
  version = "0.4.7";
  sha256 = "ee587e816eb823d12c3853ab916319e1f07d7f2dae530fd5126f2f22ee9f9c97";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring entropy largeword mtl
    QuickCheck string-conversions
  ];
  testHaskellDepends = [
    base base16-bytestring binary bytestring cryptohash entropy HUnit
    mtl QuickCheck string-conversions test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/haskoin/secp256k1-haskell#readme";
  description = "Bindings for secp256k1 library from Bitcoin Core";
  license = lib.licenses.publicDomain;
}

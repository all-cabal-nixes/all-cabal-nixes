{ mkDerivation, base, base16-bytestring, bytestring, Cabal, cereal
, cryptohash, entropy, HUnit, lib, mtl, QuickCheck
, string-conversions, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "secp256k1-legacy";
  version = "0.5.6";
  sha256 = "7f514d99d05f3a63399cb328fdf8bc2016f9068f7642d67249ccc110c0b9f35c";
  revision = "1";
  editedCabalFile = "0fz2nypf6p1qsvcvvfa7ya0pggvkr2jsm306ryy8grncbzy4ydgm";
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

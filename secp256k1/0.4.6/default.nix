{ mkDerivation, base, base16-bytestring, binary, bytestring, cereal
, cryptohash, entropy, HUnit, largeword, lib, mtl, QuickCheck
, string-conversions, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "secp256k1";
  version = "0.4.6";
  sha256 = "50568cc5ebf50125b222c208c0e0dc580dd9b69266c39ec9e458600f5bff40c1";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring cereal entropy largeword
    mtl QuickCheck string-conversions
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring cryptohash entropy HUnit mtl
    QuickCheck string-conversions test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/haskoin/secp256k1-haskell#readme";
  description = "Bindings for secp256k1 library from Bitcoin Core";
  license = lib.licenses.publicDomain;
}

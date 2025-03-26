{ mkDerivation, base, base16-bytestring, bytestring, cereal
, deepseq, entropy, hashable, hspec, hspec-discover, HUnit, lib
, mtl, QuickCheck, secp256k1, string-conversions
}:
mkDerivation {
  pname = "secp256k1-haskell";
  version = "0.1.7";
  sha256 = "f31731fbca23d227e7f5241a89798f0a406ea5da0a3d51d1dc6062901e7fa956";
  libraryHaskellDepends = [
    base base16-bytestring bytestring cereal deepseq entropy hashable
    QuickCheck string-conversions
  ];
  libraryPkgconfigDepends = [ secp256k1 ];
  testHaskellDepends = [
    base base16-bytestring bytestring cereal deepseq entropy hashable
    hspec HUnit mtl QuickCheck string-conversions
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/secp256k1-haskell#readme";
  description = "Bindings for secp256k1 library from Bitcoin Core";
  license = lib.licenses.publicDomain;
}

{ mkDerivation, base, base16-bytestring, bytestring, cereal
, entropy, hashable, hspec, hspec-discover, HUnit, lib, mtl
, QuickCheck, secp256k1, string-conversions
}:
mkDerivation {
  pname = "secp256k1-haskell";
  version = "0.1.6";
  sha256 = "03ec1b9522be9e62025c180791dd417d9fff6655f9e0847cb2d79b97628c5af5";
  libraryHaskellDepends = [
    base base16-bytestring bytestring cereal entropy hashable
    QuickCheck string-conversions
  ];
  libraryPkgconfigDepends = [ secp256k1 ];
  testHaskellDepends = [
    base base16-bytestring bytestring cereal entropy hashable hspec
    HUnit mtl QuickCheck string-conversions
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/secp256k1-haskell#readme";
  description = "Bindings for secp256k1 library from Bitcoin Core";
  license = lib.licenses.publicDomain;
}

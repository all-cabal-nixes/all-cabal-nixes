{ mkDerivation, base, bytestring, hspec, hspec-discover, HUnit, lib
, memory, monad-par, mtl, secp256k1, secp256k1-haskell
, transformers
}:
mkDerivation {
  pname = "libsecp256k1";
  version = "0.0.3";
  sha256 = "9603e2e0ff6ca5248c68f5b46734554e7d15359bb2c385e9e5283acce7dbd1ff";
  libraryHaskellDepends = [ base bytestring memory transformers ];
  libraryPkgconfigDepends = [ secp256k1 ];
  testHaskellDepends = [
    base bytestring hspec HUnit memory monad-par mtl secp256k1-haskell
    transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/ProofOfKeags/secp256k1-haskell#readme";
  description = "Bindings for secp256k1";
  license = lib.licenses.mit;
}

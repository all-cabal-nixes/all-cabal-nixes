{ mkDerivation, base, bytestring, deepseq, either, entropy
, hashable, hedgehog, hspec, hspec-api, HUnit, lib, memory
, monad-par, secp256k1, transformers
}:
mkDerivation {
  pname = "libsecp256k1";
  version = "0.2.0";
  sha256 = "fca7a825be05e20c22808a2f2f5076ac037a7b372f192bc5065c82c3d86daf22";
  libraryHaskellDepends = [
    base bytestring deepseq entropy hashable hedgehog memory
    transformers
  ];
  libraryPkgconfigDepends = [ secp256k1 ];
  testHaskellDepends = [
    base bytestring deepseq either entropy hashable hedgehog hspec
    hspec-api HUnit memory monad-par transformers
  ];
  homepage = "http://github.com/ProofOfKeags/secp256k1-haskell#readme";
  description = "Bindings for secp256k1";
  license = lib.licenses.mit;
}

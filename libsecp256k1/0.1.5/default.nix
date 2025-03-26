{ mkDerivation, base, bytestring, deepseq, either, entropy
, hashable, hedgehog, hspec, hspec-api, HUnit, lib, memory
, monad-par, secp256k1, transformers
}:
mkDerivation {
  pname = "libsecp256k1";
  version = "0.1.5";
  sha256 = "b7856728bcf8ba40f1cceb78cf72c762af528817ee65450099ab6b6daa4f2ef5";
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

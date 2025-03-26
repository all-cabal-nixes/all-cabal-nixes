{ mkDerivation, base, bytestring, deepseq, either, entropy
, hashable, hedgehog, hspec, hspec-api, HUnit, lib, memory
, monad-par, secp256k1, transformers
}:
mkDerivation {
  pname = "libsecp256k1";
  version = "0.2.1";
  sha256 = "e1c5fc178e7df91d56f0c1dc594053e488a05dc5472a691840eef6d06f307f96";
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

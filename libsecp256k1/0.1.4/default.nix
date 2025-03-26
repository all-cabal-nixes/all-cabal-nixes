{ mkDerivation, base, bytestring, deepseq, either, entropy
, hashable, hedgehog, hspec, HUnit, lib, memory, monad-par
, secp256k1, transformers
}:
mkDerivation {
  pname = "libsecp256k1";
  version = "0.1.4";
  sha256 = "a3410438f42481ead0c6807c6e0b6a0ec8f59c449147e10643ea4970dcc9c893";
  libraryHaskellDepends = [
    base bytestring deepseq entropy hashable hedgehog memory
    transformers
  ];
  libraryPkgconfigDepends = [ secp256k1 ];
  testHaskellDepends = [
    base bytestring deepseq either entropy hashable hedgehog hspec
    HUnit memory monad-par transformers
  ];
  homepage = "http://github.com/ProofOfKeags/secp256k1-haskell#readme";
  description = "Bindings for secp256k1";
  license = lib.licenses.mit;
}

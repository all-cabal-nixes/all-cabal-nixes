{ mkDerivation, base, bytestring, deepseq, either, entropy
, hashable, hedgehog, hspec, HUnit, lib, memory, monad-par
, secp256k1, transformers
}:
mkDerivation {
  pname = "libsecp256k1";
  version = "0.1.3";
  sha256 = "f9fd7a18c6a2491cf6acf2a926861f754147d086f5e5ff151760fb475b5864e0";
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

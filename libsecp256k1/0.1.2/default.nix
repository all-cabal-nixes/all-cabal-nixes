{ mkDerivation, base, bytestring, deepseq, either, entropy
, hashable, hedgehog, hspec, HUnit, lib, memory, monad-par
, secp256k1, transformers
}:
mkDerivation {
  pname = "libsecp256k1";
  version = "0.1.2";
  sha256 = "e6b435bb5e04d6ca03f6d6dac8858aef24a736dfcb7e5c6ec6b1557b62caedf9";
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

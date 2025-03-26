{ mkDerivation, base, bytestring, deepseq, either, entropy
, hashable, hedgehog, hspec, hspec-api, HUnit, lib, memory
, monad-par, random, secp256k1, transformers
}:
mkDerivation {
  pname = "libsecp256k1";
  version = "0.3.0";
  sha256 = "53f56de8f3d0246dd075ee56583cdb4acfad70124b36c3df68d2008cb137742b";
  libraryHaskellDepends = [
    base bytestring deepseq entropy hashable hedgehog memory random
    transformers
  ];
  libraryPkgconfigDepends = [ secp256k1 ];
  testHaskellDepends = [
    base bytestring deepseq either entropy hashable hedgehog hspec
    hspec-api HUnit memory monad-par random transformers
  ];
  homepage = "http://github.com/ProofOfKeags/secp256k1-haskell#readme";
  description = "Bindings for secp256k1";
  license = lib.licenses.mit;
}

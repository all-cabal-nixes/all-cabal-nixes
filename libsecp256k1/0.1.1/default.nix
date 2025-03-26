{ mkDerivation, base, bytestring, either, entropy, hedgehog, hspec
, HUnit, lib, memory, monad-par, secp256k1, transformers
}:
mkDerivation {
  pname = "libsecp256k1";
  version = "0.1.1";
  sha256 = "9a6f21a5af6a814a0952327b679ed16cff369d7d795fae05f9ab4c89eba6cef5";
  libraryHaskellDepends = [
    base bytestring entropy hedgehog memory transformers
  ];
  libraryPkgconfigDepends = [ secp256k1 ];
  testHaskellDepends = [
    base bytestring either entropy hedgehog hspec HUnit memory
    monad-par transformers
  ];
  homepage = "http://github.com/ProofOfKeags/secp256k1-haskell#readme";
  description = "Bindings for secp256k1";
  license = lib.licenses.mit;
}

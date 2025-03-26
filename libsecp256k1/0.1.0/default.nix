{ mkDerivation, base, bytestring, entropy, hedgehog, hspec, HUnit
, lib, memory, secp256k1, transformers
}:
mkDerivation {
  pname = "libsecp256k1";
  version = "0.1.0";
  sha256 = "b4e710ecd364f10009b09f3fa99478084845de6db356ec6b732d6cedb281c62c";
  libraryHaskellDepends = [
    base bytestring entropy hedgehog memory transformers
  ];
  libraryPkgconfigDepends = [ secp256k1 ];
  testHaskellDepends = [
    base bytestring entropy hedgehog hspec HUnit memory transformers
  ];
  homepage = "http://github.com/ProofOfKeags/secp256k1-haskell#readme";
  description = "Bindings for secp256k1";
  license = lib.licenses.mit;
}

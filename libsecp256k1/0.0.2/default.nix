{ mkDerivation, base, bytestring, cryptonite, hspec, hspec-discover
, HUnit, lib, memory, monad-par, mtl, secp256k1, secp256k1-haskell
, transformers
}:
mkDerivation {
  pname = "libsecp256k1";
  version = "0.0.2";
  sha256 = "f71e28cab14307de5975e0671c0d7c0b7f51c7caec1968437a1ee317025ace2d";
  libraryHaskellDepends = [
    base bytestring cryptonite memory transformers
  ];
  libraryPkgconfigDepends = [ secp256k1 ];
  testHaskellDepends = [
    base bytestring cryptonite hspec HUnit memory monad-par mtl
    secp256k1-haskell transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/ProofOfKeags/secp256k1-haskell#readme";
  description = "Bindings for secp256k1";
  license = lib.licenses.mit;
}

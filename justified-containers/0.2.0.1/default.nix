{ mkDerivation, base, containers, ghc-prim, hspec, lib, QuickCheck
, roles, should-not-typecheck
}:
mkDerivation {
  pname = "justified-containers";
  version = "0.2.0.1";
  sha256 = "82d71f25b7fa4d9d456be92e9421d9b5527cb484a2f469d09172c2331ae25b4c";
  libraryHaskellDepends = [ base containers roles ];
  testHaskellDepends = [
    base containers ghc-prim hspec QuickCheck should-not-typecheck
  ];
  homepage = "https://github.com/matt-noonan/justified-containers";
  description = "Keyed container types with type-checked proofs of key presence";
  license = lib.licenses.bsd2;
}

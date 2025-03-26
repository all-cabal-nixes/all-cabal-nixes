{ mkDerivation, base, containers, ghc-prim, hspec, lib, QuickCheck
, roles, should-not-typecheck
}:
mkDerivation {
  pname = "justified-containers";
  version = "0.3.0.0";
  sha256 = "d830c0ccd036e98ec6bab2bd336bb0bd580ce0495dedf3bf2176bd8084733e87";
  libraryHaskellDepends = [ base containers roles ];
  testHaskellDepends = [
    base containers ghc-prim hspec QuickCheck should-not-typecheck
  ];
  homepage = "https://github.com/matt-noonan/justified-containers";
  description = "Keyed container types with type-checked proofs of key presence";
  license = lib.licenses.bsd2;
}

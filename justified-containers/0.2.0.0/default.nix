{ mkDerivation, base, containers, ghc-prim, hspec, lib, QuickCheck
, roles, should-not-typecheck
}:
mkDerivation {
  pname = "justified-containers";
  version = "0.2.0.0";
  sha256 = "19c92ec459293ff73821d4751d730aa6a1e086e71494bfde84ce518b894c593b";
  libraryHaskellDepends = [ base containers roles ];
  testHaskellDepends = [
    base containers ghc-prim hspec QuickCheck should-not-typecheck
  ];
  homepage = "https://github.com/matt-noonan/justified-containers";
  description = "Keyed container types with type-checked proofs of key presence";
  license = lib.licenses.bsd2;
}

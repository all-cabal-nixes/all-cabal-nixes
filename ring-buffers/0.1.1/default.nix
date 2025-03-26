{ mkDerivation, base, contiguous, HUnit, lib, primitive
, primitive-unlifted, QuickCheck, semirings
}:
mkDerivation {
  pname = "ring-buffers";
  version = "0.1.1";
  sha256 = "90185da38d393e786c576a3ddee4e0f8e7270c0067d5a56df8f893cb9f5ffbf7";
  libraryHaskellDepends = [
    base contiguous primitive primitive-unlifted semirings
  ];
  testHaskellDepends = [ base HUnit primitive QuickCheck ];
  homepage = "https://github.com/chessai/ring-buffers";
  description = "mutable ring buffers with atomic updates in GHC Haskell";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, contiguous, HUnit, lib, primitive
, primitive-unlifted, QuickCheck, semirings
}:
mkDerivation {
  pname = "ring-buffers";
  version = "0.2";
  sha256 = "be844d2ea46d8aaed9a83c2d2ae5529828bc06e6e2b9fa31551945ad206275ad";
  libraryHaskellDepends = [
    base contiguous primitive primitive-unlifted semirings
  ];
  testHaskellDepends = [ base HUnit primitive QuickCheck ];
  homepage = "https://github.com/chessai/ring-buffers";
  description = "mutable ring buffers with atomic updates in GHC Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}

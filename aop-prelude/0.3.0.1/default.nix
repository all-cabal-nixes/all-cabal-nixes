{ mkDerivation, base, ghc-prim, integer-gmp, lib }:
mkDerivation {
  pname = "aop-prelude";
  version = "0.3.0.1";
  sha256 = "933dcbe5db593aa5a4359f15c952f3767d3439222da0ee3677850f1d2763a0d9";
  libraryHaskellDepends = [ base ghc-prim integer-gmp ];
  testHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/cutsea110/aop-prelude.git";
  description = "prelude for Algebra of Programming";
  license = lib.licensesSpdx."BSD-3-Clause";
}

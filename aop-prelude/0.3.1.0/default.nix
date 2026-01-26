{ mkDerivation, base, ghc-prim, integer-gmp, lib }:
mkDerivation {
  pname = "aop-prelude";
  version = "0.3.1.0";
  sha256 = "57458fdd6dc7f459b16e50c17e1877a48333a4e4e9e651e9fc458fcc5cbc817d";
  libraryHaskellDepends = [ base ghc-prim integer-gmp ];
  testHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/cutsea110/aop-prelude.git";
  description = "prelude for Algebra of Programming";
  license = lib.licensesSpdx."BSD-3-Clause";
}

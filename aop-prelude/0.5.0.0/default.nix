{ mkDerivation, base, ghc-prim, integer-gmp, lib }:
mkDerivation {
  pname = "aop-prelude";
  version = "0.5.0.0";
  sha256 = "11c012b147afa4a8835efebcd5a71a203dc358db8028a9d858ce5f8667343f88";
  libraryHaskellDepends = [ base ghc-prim integer-gmp ];
  testHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/cutsea110/aop-prelude.git";
  description = "prelude for Algebra of Programming";
  license = lib.licensesSpdx."BSD-3-Clause";
}

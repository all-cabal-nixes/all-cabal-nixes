{ mkDerivation, base, ghc-prim, integer-gmp, lib }:
mkDerivation {
  pname = "aop-prelude";
  version = "0.6.0.0";
  sha256 = "186e29a1f8f6bfb68937863d25f7370216fed41df6047bc2320939336052b57d";
  libraryHaskellDepends = [ base ghc-prim integer-gmp ];
  testHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/cutsea110/aop-prelude.git";
  description = "prelude for Algebra of Programming";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

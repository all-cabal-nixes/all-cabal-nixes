{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "aop-prelude";
  version = "0.2.0.0";
  sha256 = "573b1ae6e13fc1dca9b89546f42223d44bfeabc7b2b1435db565ef8ec317276d";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/cutsea110/aop-prelude.git";
  description = "prelude for Algebra of Programming";
  license = lib.licensesSpdx."BSD-3-Clause";
}

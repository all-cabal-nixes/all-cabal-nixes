{ mkDerivation, base, effectful-core, lib, stm, tasty, tasty-hunit
}:
mkDerivation {
  pname = "resource-effectful";
  version = "0.1.1.0";
  sha256 = "b2203250e219950165128ccf67c1c44532f30a035c0828a8f8deb67588fd25d4";
  libraryHaskellDepends = [ base effectful-core stm ];
  testHaskellDepends = [ base effectful-core stm tasty tasty-hunit ];
  homepage = "https://github.com/typedbyte/resource-effectful";
  description = "A region-based resource effect for the effectful ecosystem";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

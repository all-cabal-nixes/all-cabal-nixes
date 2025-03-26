{ mkDerivation, base, effectful-core, lib, stm }:
mkDerivation {
  pname = "resource-effectful";
  version = "0.1.0.0";
  sha256 = "27e160cffa6b6d8b540ebc197af2f824cb518d3d6461b67806008ccabc03c88d";
  libraryHaskellDepends = [ base effectful-core stm ];
  homepage = "https://github.com/typedbyte/resource-effectful";
  description = "A region-based resource effect for the effectful ecosystem";
  license = lib.licenses.bsd3;
}

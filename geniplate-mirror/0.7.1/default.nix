{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "geniplate-mirror";
  version = "0.7.1";
  sha256 = "60d4b0a0d01a93ee9188eb52d39803d9c2c814d321f95acfb0fdb8c7c075e773";
  libraryHaskellDepends = [ base mtl template-haskell ];
  homepage = "https://github.com/danr/geniplate";
  description = "Use Template Haskell to generate Uniplate-like functions";
  license = lib.licenses.bsd3;
}

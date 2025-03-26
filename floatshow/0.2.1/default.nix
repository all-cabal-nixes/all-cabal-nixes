{ mkDerivation, array, base, integer-gmp, lib }:
mkDerivation {
  pname = "floatshow";
  version = "0.2.1";
  sha256 = "5a29186ed205293373f32b7c87e92e63ed6b1bf94aae1a29d9f6e32fbf21df84";
  libraryHaskellDepends = [ array base integer-gmp ];
  homepage = "https://bitbucket.org/dafis/floatshow";
  description = "Alternative faster String representations for Double and Float, String representations for more general numeric types";
  license = lib.licenses.bsd3;
}

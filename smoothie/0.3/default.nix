{ mkDerivation, base, lib, linear, vector }:
mkDerivation {
  pname = "smoothie";
  version = "0.3";
  sha256 = "1b1eb5058600f0cd20cfbf58286746dd3997243dc4fba15fd6e5762ec28f2599";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base linear vector ];
  homepage = "https://github.com/phaazon/smoothie";
  description = "Smooth curves via several splines and polynomials";
  license = lib.licenses.bsd3;
}

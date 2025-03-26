{ mkDerivation, base, lib }:
mkDerivation {
  pname = "gsl-random";
  version = "0.3";
  sha256 = "9ef4269caf84fb4c8dc06eed769e0432483bc4161c5273667836ce7ce23a5222";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/patperry/gsl-random";
  description = "Bindings the the GSL random number generation facilities";
  license = lib.licenses.bsd3;
}

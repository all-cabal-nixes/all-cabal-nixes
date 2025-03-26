{ mkDerivation, base, lib }:
mkDerivation {
  pname = "gsl-random";
  version = "0.2.2";
  sha256 = "2b2707c58ed9f585ed099df0a17afff04852650f4021044f54a9728673b6ee79";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/patperry/gsl-random";
  description = "Bindings the the GSL random number generation facilities";
  license = lib.licenses.bsd3;
}

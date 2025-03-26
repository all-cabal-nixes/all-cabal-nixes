{ mkDerivation, base, lib }:
mkDerivation {
  pname = "gsl-random";
  version = "0.2.3";
  sha256 = "c2bf9a9df9073a00399ad61f64c62034bf751feac85dd997b2e1e1bc5edb15ca";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/patperry/gsl-random";
  description = "Bindings the the GSL random number generation facilities";
  license = lib.licenses.bsd3;
}

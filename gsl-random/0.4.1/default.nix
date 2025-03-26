{ mkDerivation, base, lib }:
mkDerivation {
  pname = "gsl-random";
  version = "0.4.1";
  sha256 = "ef9b37b086b68100bac8c4674f7a58fd72cfe1a802b217cef415eedce7ed6b42";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/patperry/gsl-random";
  description = "Bindings the the GSL random number generation facilities";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, cblas, gsl, lib }:
mkDerivation {
  pname = "gsl-random";
  version = "0.1";
  sha256 = "86abfa7f9fa272f5630219baa900403048aeb6e4eed1d4a958da6738c89ead26";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ cblas gsl ];
  homepage = "http://stat.stanford.edu/~patperry/code/gsl-random";
  description = "Bindings the the GSL random number generation facilities";
  license = lib.licenses.bsd3;
}

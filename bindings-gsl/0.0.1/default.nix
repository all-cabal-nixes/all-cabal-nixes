{ mkDerivation, base, bindings-common, gsl, lib }:
mkDerivation {
  pname = "bindings-gsl";
  version = "0.0.1";
  sha256 = "251e4119747c149b185cde957006a5977abe57a4165f150f4dff0d09c3cdbeee";
  libraryHaskellDepends = [ base bindings-common ];
  libraryPkgconfigDepends = [ gsl ];
  homepage = "http://bitbucket.org/mauricio/bindings-gsl";
  description = "Low level bindings to GNU GSL";
  license = lib.licenses.bsd3;
}

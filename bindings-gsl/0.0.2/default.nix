{ mkDerivation, base, bindings-common, gsl, lib }:
mkDerivation {
  pname = "bindings-gsl";
  version = "0.0.2";
  sha256 = "2e3454cdefeb4aef12eb36ed00860166b74773c94059cb689c7da9efa1136320";
  libraryHaskellDepends = [ base bindings-common ];
  libraryPkgconfigDepends = [ gsl ];
  homepage = "http://bitbucket.org/mauricio/bindings-gsl";
  description = "Low level bindings to GNU GSL";
  license = lib.licenses.bsd3;
}

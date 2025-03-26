{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ieee";
  version = "0.3";
  sha256 = "6cfcbe5c7733203c05a08e1ebd658a5603155d49ebd6836ccd2cdcdb55014137";
  libraryHaskellDepends = [ base ];
  homepage = "http://stat.stanford.edu/~patperry/code/ieee";
  description = "Approximate comparisons for IEEE floating point numbers";
  license = lib.licenses.bsd3;
}

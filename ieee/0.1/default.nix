{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ieee";
  version = "0.1";
  sha256 = "e50241aab60c3bccef01f8ec3db9297ec144b2e0f39513b90ea6594f59a6b863";
  libraryHaskellDepends = [ base ];
  homepage = "http://stat.stanford.edu/~patperry/code/ieee";
  description = "Approximate comparisons for IEEE floating point numbers";
  license = lib.licenses.bsd3;
}

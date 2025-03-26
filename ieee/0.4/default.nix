{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ieee";
  version = "0.4";
  sha256 = "c7f592ec05f56500d7703bbd1b2f537d425cd31df5e062227e99e19132fad9d6";
  libraryHaskellDepends = [ base ];
  homepage = "http://stat.stanford.edu/~patperry/code/ieee";
  description = "Approximate comparisons for IEEE floating point numbers";
  license = lib.licenses.bsd3;
}

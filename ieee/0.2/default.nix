{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ieee";
  version = "0.2";
  sha256 = "ce296d2ab7c88603f6b1b6b1b1fb9b24de2ea304f0cdca96f5572ec61dc56339";
  libraryHaskellDepends = [ base ];
  homepage = "http://stat.stanford.edu/~patperry/code/ieee";
  description = "Approximate comparisons for IEEE floating point numbers";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, gamma, lib, random-fu, roots, vector }:
mkDerivation {
  pname = "ks-test";
  version = "0.1";
  sha256 = "d537aa3d9e92079954403025da0fe00711d8d03dc6d13cbab279681eb95d49f6";
  libraryHaskellDepends = [ base gamma random-fu roots vector ];
  description = "Kolmogorov distribution and Kolmogorov-Smirnov test";
  license = lib.licenses.publicDomain;
}

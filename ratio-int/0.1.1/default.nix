{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ratio-int";
  version = "0.1.1";
  sha256 = "3d96723d54d936b67fa83070c0ff15ca6a39ce5510376e45ffbd7d1f10a499d1";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/RaphaelJ/ratio-int";
  description = "Fast specialisation of Data.Ratio for Int.";
  license = lib.licenses.bsd3;
}

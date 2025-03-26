{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ratio-int";
  version = "0.1";
  sha256 = "10abc765e05c3cace8d9f43e40edc910fbf997df00b3d10f0ca1f95f1a9d9512";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/RaphaelJ/ratio-int";
  description = "Fast specialisation of Data.Ratio for Int.";
  license = lib.licenses.bsd3;
}

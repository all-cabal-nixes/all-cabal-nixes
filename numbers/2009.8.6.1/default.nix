{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numbers";
  version = "2009.8.6.1";
  sha256 = "43b785e802c07c2a09fbfb7221b7833317a5b4387e50c2e595c9578f14f7bbe7";
  libraryHaskellDepends = [ base ];
  description = "Various number types";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, lib }:
mkDerivation {
  pname = "funspection";
  version = "0.1.0.0";
  sha256 = "28d3d738f61ae9d41caa508750f47873ab3e5d5e784e6d3c63e83f36917c07af";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/thomaseding/funspection";
  description = "Type-level function utilities";
  license = lib.licenses.bsd3;
}

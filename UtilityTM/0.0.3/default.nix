{ mkDerivation, base, lib }:
mkDerivation {
  pname = "UtilityTM";
  version = "0.0.3";
  sha256 = "73e4b73da066dd5cc28149820858d829820349890c76d30dae5570e11f7d73bb";
  libraryHaskellDepends = [ base ];
  homepage = "https://bitbucket.org/dibblego/utility-tm/";
  description = "Utility functions that are missing from the standard library";
  license = lib.licenses.bsd3;
}

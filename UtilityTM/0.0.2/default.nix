{ mkDerivation, base, lib }:
mkDerivation {
  pname = "UtilityTM";
  version = "0.0.2";
  sha256 = "c91d02fc3a5ad810d04f5889acbdf43ffdfd61e5fe4c8abdf98075ef7cbeddaf";
  libraryHaskellDepends = [ base ];
  homepage = "https://bitbucket.org/dibblego/utility-tm/";
  description = "Utility functions that are missing from the standard library";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, lib }:
mkDerivation {
  pname = "UtilityTM";
  version = "0.0.1";
  sha256 = "7c5257ca928e6a9cd961cca9a41c16adfb132f2eee3b09a5aff7b042f05633ba";
  libraryHaskellDepends = [ base ];
  homepage = "https://bitbucket.org/dibblego/utility-tm/";
  description = "Utility functions that are missing from the standard library";
  license = lib.licenses.bsd3;
}

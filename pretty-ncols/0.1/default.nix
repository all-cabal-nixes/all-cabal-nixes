{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "pretty-ncols";
  version = "0.1";
  sha256 = "58b9f368a13fd226f29b56aaa715ac7945aebfaca9a21f96412fc92c1f476d2f";
  revision = "1";
  editedCabalFile = "10pda3rz9wi5alcqvxzqsqwd7gqa73lvagda5m3jkgkbz400566m";
  libraryHaskellDepends = [ base pretty ];
  description = "A implementation of multi-column layout w/ Text.PrettyPrint";
  license = lib.licenses.bsd3;
}

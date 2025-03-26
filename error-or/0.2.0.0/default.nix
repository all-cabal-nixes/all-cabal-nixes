{ mkDerivation, base, containers, lib, mtl, text }:
mkDerivation {
  pname = "error-or";
  version = "0.2.0.0";
  sha256 = "2bc2d4adbb7ab36f2721294ad026175482f0ac5ae880cc1afc88f51c7445fc72";
  revision = "1";
  editedCabalFile = "16zplgyfdqcqfnrf4w67fl993akn7dpysgsjl8n3w6cw7ki6a2a8";
  libraryHaskellDepends = [ base containers mtl text ];
  homepage = "https://github.com/luntain/error-or-bundle/blob/master/error-or#readme";
  description = "Composable, hierarchical errors";
  license = lib.licenses.bsd3;
}

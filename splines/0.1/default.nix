{ mkDerivation, base, containers, lib, vector-space }:
mkDerivation {
  pname = "splines";
  version = "0.1";
  sha256 = "ce48a85d0a55632990c45af8842cf02854bd0e07c452be69b3ac177892dca596";
  libraryHaskellDepends = [ base containers vector-space ];
  description = "B-Splines, other splines, and NURBS";
  license = lib.licenses.publicDomain;
}

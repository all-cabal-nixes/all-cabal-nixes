{ mkDerivation, base-prelude, lib }:
mkDerivation {
  pname = "conversion";
  version = "1.2.1";
  sha256 = "c97771da92f229886f1a3033253a63bb429244f06a7cd877bdd633b4e4b82108";
  revision = "1";
  editedCabalFile = "17hrwyhlcch970vb4gk793xhcpg035n0gxypbjz58vkka04j3d4d";
  libraryHaskellDepends = [ base-prelude ];
  homepage = "https://github.com/nikita-volkov/conversion";
  description = "Universal converter between values of different types";
  license = lib.licenses.mit;
}

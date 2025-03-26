{ mkDerivation, base, containers, lib, mtl, text }:
mkDerivation {
  pname = "reform";
  version = "0.2.3";
  sha256 = "1ba92918742f73d63eac3b29ea83bf0b5fd142aade3ef837c1e1916b79fe113b";
  revision = "1";
  editedCabalFile = "18sn3kjsb3sa508skwhbk2dlfbvs7mi6gk2jf1wgyyx5v35q3652";
  libraryHaskellDepends = [ base containers mtl text ];
  homepage = "http://www.happstack.com/";
  description = "reform is an HTML form generation and validation library";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, cgi, HaXml, lib, xhtml }:
mkDerivation {
  pname = "fckeditor";
  version = "0.1";
  sha256 = "bd18cb1a282478e11d084c3d60fcac139c5e68e0c80801e5206146aed2b47afb";
  libraryHaskellDepends = [ base cgi HaXml xhtml ];
  homepage = "http://peteg.org/";
  description = "Server-Side Integration for FCKeditor";
  license = lib.licenses.bsd3;
}

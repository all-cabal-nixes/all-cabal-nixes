{ mkDerivation, base, bytestring, lib, libxml2, text, xml-types }:
mkDerivation {
  pname = "libxml-sax";
  version = "0.7.1";
  sha256 = "e8ca33b054f227f984fe0a75646a890d66b6027162e91968ba6ff45053979b90";
  revision = "1";
  editedCabalFile = "196ggncjr3a99ans57k99qnffm3cb002bzkrimqhzcfhl3zklhi5";
  libraryHaskellDepends = [ base bytestring text xml-types ];
  librarySystemDepends = [ libxml2 ];
  libraryPkgconfigDepends = [ libxml2 ];
  homepage = "http://john-millikin.com/software/bindings/libxml-sax/";
  description = "Bindings for the libXML2 SAX interface";
  license = lib.licenses.mit;
}

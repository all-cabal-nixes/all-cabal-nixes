{ mkDerivation, base, bytestring, lib, libxml2, text, xml-types }:
mkDerivation {
  pname = "libxml-sax";
  version = "0.7";
  sha256 = "ca63e3b045e01dbab5114cc85511ea68d9f424fc0a4a1972f34d12713c10f497";
  revision = "1";
  editedCabalFile = "0kk6kr79iic9ygs32s8f9h46b3w8qnjaay22g06y444wh81vhj7p";
  libraryHaskellDepends = [ base bytestring text xml-types ];
  librarySystemDepends = [ libxml2 ];
  libraryPkgconfigDepends = [ libxml2 ];
  homepage = "http://john-millikin.com/software/bindings/libxml-sax/";
  description = "Bindings for the libXML2 SAX interface";
  license = lib.licenses.mit;
}

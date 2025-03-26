{ mkDerivation, base, bytestring, lib, libxml2, text, xml-types }:
mkDerivation {
  pname = "libxml-sax";
  version = "0.7.2";
  sha256 = "bfffec7c2078a31d14a427d9d2f094995f38a92816ca795758a5655a0f7bb5d5";
  revision = "1";
  editedCabalFile = "142ny5iyvrq2i0gdaa58w0axxfx9ihjpwqx4dc0d6qc0yfh0x3n4";
  libraryHaskellDepends = [ base bytestring text xml-types ];
  librarySystemDepends = [ libxml2 ];
  libraryPkgconfigDepends = [ libxml2 ];
  homepage = "http://john-millikin.com/software/bindings/libxml-sax/";
  description = "Bindings for the libXML2 SAX interface";
  license = lib.licenses.mit;
}

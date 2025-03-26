{ mkDerivation, base, bytestring, lib, libxml2, text, xml-types }:
mkDerivation {
  pname = "libxml-sax";
  version = "0.7.5";
  sha256 = "99141784cc0d6c5749f0df618b2d46922391eede09f4f9ccfc36fb58a9c16d51";
  libraryHaskellDepends = [ base bytestring text xml-types ];
  librarySystemDepends = [ libxml2 ];
  libraryPkgconfigDepends = [ libxml2 ];
  homepage = "https://john-millikin.com/software/haskell-libxml/";
  description = "Bindings for the libXML2 SAX interface";
  license = lib.licenses.mit;
}

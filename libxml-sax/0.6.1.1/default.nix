{ mkDerivation, base, bytestring, c2hs, lib, libxml2, text
, xml-types
}:
mkDerivation {
  pname = "libxml-sax";
  version = "0.6.1.1";
  sha256 = "78adf8e1296bbfdcee96eb842735c767679c55393f467cd85ffe9df39e9d2390";
  libraryHaskellDepends = [ base bytestring text xml-types ];
  librarySystemDepends = [ libxml2 ];
  libraryPkgconfigDepends = [ libxml2 ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://john-millikin.com/software/bindings/libxml-sax/";
  description = "Bindings for the libXML2 SAX interface";
  license = lib.licenses.mit;
}

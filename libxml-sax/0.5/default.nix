{ mkDerivation, base, bytestring, c2hs, lib, libxml2, text
, xml-types
}:
mkDerivation {
  pname = "libxml-sax";
  version = "0.5";
  sha256 = "6ac49aba872262dc5089ba157fb89bac4e0ffc816400efbc66c50e6999c1b4cd";
  libraryHaskellDepends = [ base bytestring text xml-types ];
  librarySystemDepends = [ libxml2 ];
  libraryPkgconfigDepends = [ libxml2 ];
  libraryToolDepends = [ c2hs ];
  description = "Bindings for the libXML2 SAX interface";
  license = lib.licenses.mit;
}

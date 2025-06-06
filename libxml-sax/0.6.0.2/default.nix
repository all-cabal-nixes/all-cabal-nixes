{ mkDerivation, base, bytestring, c2hs, lib, libxml2, text
, xml-types
}:
mkDerivation {
  pname = "libxml-sax";
  version = "0.6.0.2";
  sha256 = "b1b0759071587a9270dea299478a26df790990212bd1e3498bbe24f50912047b";
  libraryHaskellDepends = [ base bytestring text xml-types ];
  librarySystemDepends = [ libxml2 ];
  libraryPkgconfigDepends = [ libxml2 ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://john-millikin.com/software/bindings/libxml-sax/";
  description = "Bindings for the libXML2 SAX interface";
  license = lib.licenses.mit;
}

{ mkDerivation, base, bytestring, lib, libxml2, text, xml-types }:
mkDerivation {
  pname = "libxml-sax";
  version = "0.7.3";
  sha256 = "19801042955a90029fdb8dff97108b80bdd8dc09b94e509be42d78644b8f2494";
  libraryHaskellDepends = [ base bytestring text xml-types ];
  librarySystemDepends = [ libxml2 ];
  libraryPkgconfigDepends = [ libxml2 ];
  homepage = "https://john-millikin.com/software/haskell-libxml/";
  description = "Bindings for the libXML2 SAX interface";
  license = lib.licenses.mit;
}

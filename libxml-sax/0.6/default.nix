{ mkDerivation, base, bytestring, c2hs, lib, libxml2, text
, xml-types
}:
mkDerivation {
  pname = "libxml-sax";
  version = "0.6";
  sha256 = "13dcbfae6be12592fdb668ba05f0fa04adb6815969a27c6e127c08f835bec398";
  libraryHaskellDepends = [ base bytestring text xml-types ];
  librarySystemDepends = [ libxml2 ];
  libraryPkgconfigDepends = [ libxml2 ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://ianen.org/haskell/bindings/libxml-sax/";
  description = "Bindings for the libXML2 SAX interface";
  license = lib.licenses.mit;
}

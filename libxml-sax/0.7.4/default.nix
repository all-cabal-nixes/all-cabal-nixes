{ mkDerivation, base, bytestring, lib, libxml2, text, xml-types }:
mkDerivation {
  pname = "libxml-sax";
  version = "0.7.4";
  sha256 = "1f304312388110eed6fafd91cdf7942805e8d09f01b5661a444599d57bcd7ded";
  libraryHaskellDepends = [ base bytestring text xml-types ];
  librarySystemDepends = [ libxml2 ];
  libraryPkgconfigDepends = [ libxml2 ];
  homepage = "https://john-millikin.com/software/haskell-libxml/";
  description = "Bindings for the libXML2 SAX interface";
  license = lib.licenses.mit;
}

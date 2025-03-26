{ mkDerivation, base, lib, libxml2 }:
mkDerivation {
  pname = "libxml-sax";
  version = "0.1";
  sha256 = "9045e981496a46394ffe26023564b9399dd39b69dc0003435e3f01a7283c2da3";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libxml2 ];
  libraryPkgconfigDepends = [ libxml2 ];
  description = "Bindings for the libXML2 SAX interface";
  license = "GPL";
}

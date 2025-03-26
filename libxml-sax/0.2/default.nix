{ mkDerivation, base, c2hs, lib, libxml2 }:
mkDerivation {
  pname = "libxml-sax";
  version = "0.2";
  sha256 = "c3ed91303de986c36aebd2893b825f7da89ee10a3d95f73fe1d74a44b25be94d";
  revision = "1";
  editedCabalFile = "1qzd2f5iab8hqj2qwaxwmz7rah99kg38mzcyn3giryss99a11aby";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libxml2 ];
  libraryPkgconfigDepends = [ libxml2 ];
  libraryToolDepends = [ c2hs ];
  description = "Bindings for the libXML2 SAX interface";
  license = "GPL";
}

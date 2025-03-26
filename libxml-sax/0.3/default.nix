{ mkDerivation, base, c2hs, lib, libxml2 }:
mkDerivation {
  pname = "libxml-sax";
  version = "0.3";
  sha256 = "32f12a4a892f4e975ce1db0abdfe2b26cb01d1a315b1f5965ca265b20cad0a7a";
  revision = "1";
  editedCabalFile = "0y8xcyl5h22xd7jxqzfgznvawwqwaix8rirbrzqd10rxka6hpzq7";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libxml2 ];
  libraryPkgconfigDepends = [ libxml2 ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://ianen.org/haskell/bindings/libxml-sax/";
  description = "Bindings for the libXML2 SAX interface";
  license = lib.licenses.gpl3Only;
}

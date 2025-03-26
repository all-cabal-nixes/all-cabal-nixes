{ mkDerivation, base, bytestring, c2hs, failable-list, lib, libxml2
, text, xml-types
}:
mkDerivation {
  pname = "libxml-sax";
  version = "0.4";
  sha256 = "4a415a7cdf1b25e1ce9408b9aaea1ea4a57c30e352dabf923803812c9dabb5eb";
  libraryHaskellDepends = [
    base bytestring failable-list text xml-types
  ];
  librarySystemDepends = [ libxml2 ];
  libraryPkgconfigDepends = [ libxml2 ];
  libraryToolDepends = [ c2hs ];
  description = "Bindings for the libXML2 SAX interface";
  license = lib.licenses.mit;
}

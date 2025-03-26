{ mkDerivation, base, lib, old-locale, time }:
mkDerivation {
  pname = "hs-vcard";
  version = "0.1";
  sha256 = "25fc5cebe2008015768b3b5d6185307b13d36d3644a6db5bc3918d38977e6761";
  libraryHaskellDepends = [ base old-locale time ];
  homepage = "http://qrcard.us/";
  description = "Implements the RFC 2426 vCard 3.0 spec";
  license = lib.licenses.bsd3;
}

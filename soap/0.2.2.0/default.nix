{ mkDerivation, base, bytestring, conduit, configurator
, data-default, hspec, http-client, http-types, HUnit, iconv, lib
, mtl, text, unordered-containers, xml-conduit, xml-conduit-writer
, xml-types
}:
mkDerivation {
  pname = "soap";
  version = "0.2.2.0";
  sha256 = "18958e91d5ca3f847f98f758618368ee0b09461154f3e39b9f99da0199f5e39f";
  libraryHaskellDepends = [
    base bytestring conduit configurator data-default http-client
    http-types iconv mtl text unordered-containers xml-conduit
    xml-conduit-writer xml-types
  ];
  testHaskellDepends = [
    base bytestring hspec HUnit text unordered-containers xml-conduit
    xml-conduit-writer
  ];
  homepage = "https://bitbucket.org/dpwiz/haskell-soap";
  description = "SOAP client tools";
  license = lib.licenses.mit;
}

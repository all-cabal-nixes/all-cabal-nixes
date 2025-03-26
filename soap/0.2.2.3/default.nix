{ mkDerivation, base, bytestring, conduit, configurator
, data-default, exceptions, hspec, http-client, http-types, HUnit
, iconv, lib, mtl, resourcet, text, unordered-containers
, xml-conduit, xml-conduit-writer, xml-types
}:
mkDerivation {
  pname = "soap";
  version = "0.2.2.3";
  sha256 = "01c054ecb6ef2c5dc6d069a357243e4669f0ed95d074e0238a22fd6ffb4c169e";
  libraryHaskellDepends = [
    base bytestring conduit configurator data-default exceptions
    http-client http-types iconv mtl resourcet text
    unordered-containers xml-conduit xml-conduit-writer xml-types
  ];
  testHaskellDepends = [
    base bytestring hspec HUnit text unordered-containers xml-conduit
    xml-conduit-writer
  ];
  homepage = "https://bitbucket.org/dpwiz/haskell-soap";
  description = "SOAP client tools";
  license = lib.licenses.mit;
}

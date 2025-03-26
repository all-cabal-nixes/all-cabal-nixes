{ mkDerivation, base, bytestring, conduit, configurator
, data-default, hspec, http-client, http-types, HUnit, iconv, lib
, mtl, text, unordered-containers, xml-conduit, xml-conduit-writer
, xml-types
}:
mkDerivation {
  pname = "soap";
  version = "0.2.2.1";
  sha256 = "74085e28a14d3455e8b1b7b37293fd21000319ad1a2485b98b0c7db57099764f";
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

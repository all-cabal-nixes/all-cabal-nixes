{ mkDerivation, base, bytestring, conduit, configurator
, data-default, exceptions, hspec, http-client, http-types, HUnit
, iconv, lib, mtl, resourcet, text, unordered-containers
, xml-conduit, xml-conduit-writer, xml-types
}:
mkDerivation {
  pname = "soap";
  version = "0.2.3.3";
  sha256 = "2d1759c83bc75cacc470ffc64af218f971d55875a61c2de10be1276bd9845979";
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

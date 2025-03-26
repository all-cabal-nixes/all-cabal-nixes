{ mkDerivation, base, bytestring, conduit, configurator
, data-default, hspec, http-conduit, http-types, HUnit, iconv, lib
, mtl, resourcet, text, tls-extra, unordered-containers
, xml-conduit, xml-conduit-writer, xml-types
}:
mkDerivation {
  pname = "soap";
  version = "0.2.0.4";
  sha256 = "7e0a23e7ba654d50675e13bd49c5f17d6cb52301f68ff87033ab40fe933d7499";
  libraryHaskellDepends = [
    base bytestring conduit configurator data-default http-conduit
    http-types iconv mtl resourcet text tls-extra unordered-containers
    xml-conduit xml-conduit-writer xml-types
  ];
  testHaskellDepends = [
    base bytestring hspec HUnit text unordered-containers xml-conduit
    xml-conduit-writer
  ];
  homepage = "https://bitbucket.org/dpwiz/haskell-soap";
  description = "SOAP client tools";
  license = lib.licenses.mit;
}

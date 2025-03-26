{ mkDerivation, base, bytestring, conduit, configurator
, data-default, hspec, http-conduit, http-types, HUnit, iconv, lib
, mtl, resourcet, text, tls-extra, unordered-containers
, xml-conduit, xml-conduit-writer, xml-types
}:
mkDerivation {
  pname = "soap";
  version = "0.2.1.1";
  sha256 = "c8d02bffacbbd195b8c47ef92f25f71a15da5ccd2b3a8ed7148782d7d43ce126";
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

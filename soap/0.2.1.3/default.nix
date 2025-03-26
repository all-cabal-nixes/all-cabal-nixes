{ mkDerivation, base, bytestring, conduit, configurator
, data-default, hspec, http-conduit, http-types, HUnit, iconv, lib
, mtl, resourcet, text, tls-extra, unordered-containers
, xml-conduit, xml-conduit-writer, xml-types
}:
mkDerivation {
  pname = "soap";
  version = "0.2.1.3";
  sha256 = "cf4fda3ca6646924a7946f2907400a60f5a94f9fba9843ccfaf7886d445fbec9";
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

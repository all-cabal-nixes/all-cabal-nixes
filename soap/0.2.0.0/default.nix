{ mkDerivation, base, bytestring, conduit, data-default, hspec
, http-conduit, HUnit, iconv, lib, mtl, resourcet, text, tls-extra
, unordered-containers, xml-conduit, xml-conduit-writer, xml-types
}:
mkDerivation {
  pname = "soap";
  version = "0.2.0.0";
  sha256 = "4dd59e2c120cb5984b2984d9b143965a5fa75c9161cd812c4deb6883b4a14243";
  libraryHaskellDepends = [
    base bytestring conduit data-default http-conduit iconv mtl
    resourcet text tls-extra unordered-containers xml-conduit
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

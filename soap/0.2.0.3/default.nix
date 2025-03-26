{ mkDerivation, base, bytestring, conduit, data-default, hspec
, http-conduit, http-types, HUnit, iconv, lib, mtl, resourcet, text
, tls-extra, unordered-containers, xml-conduit, xml-conduit-writer
, xml-types
}:
mkDerivation {
  pname = "soap";
  version = "0.2.0.3";
  sha256 = "394f5b56b72ac9fef6953e1195e581ce4ea3f0456f1c057007fe5caf8ceb2521";
  libraryHaskellDepends = [
    base bytestring conduit data-default http-conduit http-types iconv
    mtl resourcet text tls-extra unordered-containers xml-conduit
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

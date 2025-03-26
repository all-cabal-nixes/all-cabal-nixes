{ mkDerivation, base, bytestring, conduit, configurator
, data-default, exceptions, hspec, http-client, http-types, HUnit
, iconv, lib, mtl, resourcet, text, unordered-containers
, xml-conduit, xml-conduit-writer, xml-types
}:
mkDerivation {
  pname = "soap";
  version = "0.2.2.4";
  sha256 = "2c8d46da23f8c1449b9504014644e1d9e6fb4bce206185b5d14d12326b5bf80f";
  revision = "2";
  editedCabalFile = "0k48q82kia572f8s6c90zqvi5ph3a1i99cdcf6amk7rcpyifg695";
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

{ mkDerivation, base, bytestring, conduit, configurator
, data-default, exceptions, hspec, http-client, http-types, HUnit
, iconv, lib, mtl, resourcet, text, unordered-containers
, xml-conduit, xml-conduit-writer, xml-types
}:
mkDerivation {
  pname = "soap";
  version = "0.2.3.6";
  sha256 = "cdfc8ee01d3adb0334521a954e32e64f52a3e404fb469679e39904d4ed52b176";
  revision = "3";
  editedCabalFile = "1p34yyxln56n75m7hha75p1qm73vjyxbm54lwq566ayqf7dikp2y";
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

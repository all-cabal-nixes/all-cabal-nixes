{ mkDerivation, base, bytestring, conduit, conduit-extra
, containers, hspec, HUnit, lib, resourcet, tagstream-conduit, text
, transformers, xml-conduit, xml-types
}:
mkDerivation {
  pname = "html-conduit";
  version = "1.2.1.1";
  sha256 = "98c27470cbf99b12ca9705216567fc8aafffb843cd9c37762e8607da153aa8a8";
  revision = "2";
  editedCabalFile = "1fhna6ck1v05zpf4c715phz102v8vz0p7lsjk3fljmxblamc8kn6";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra containers resourcet
    tagstream-conduit text transformers xml-conduit xml-types
  ];
  testHaskellDepends = [
    base bytestring containers hspec HUnit xml-conduit
  ];
  homepage = "https://github.com/snoyberg/xml";
  description = "Parse HTML documents using xml-conduit datatypes";
  license = lib.licenses.mit;
}

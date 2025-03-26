{ mkDerivation, base, bytestring, conduit, conduit-extra
, containers, hspec, HUnit, lib, resourcet, tagstream-conduit, text
, transformers, xml-conduit, xml-types
}:
mkDerivation {
  pname = "html-conduit";
  version = "1.2.1.2";
  sha256 = "536e04c9f35ab60cdb6ba62b44d903c9e55eb31d50c82cffadc30b3b33b9519c";
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

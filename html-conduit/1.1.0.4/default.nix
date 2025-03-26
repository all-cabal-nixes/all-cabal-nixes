{ mkDerivation, base, bytestring, conduit, conduit-extra
, containers, hspec, HUnit, lib, resourcet, system-filepath
, tagstream-conduit, text, transformers, xml-conduit, xml-types
}:
mkDerivation {
  pname = "html-conduit";
  version = "1.1.0.4";
  sha256 = "8b5fcd12a53d2be97e64a4a6e21dd1e0b1c9a23c34114ffb6f31c2edd08086ae";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra containers resourcet
    system-filepath tagstream-conduit text transformers xml-conduit
    xml-types
  ];
  testHaskellDepends = [
    base bytestring containers hspec HUnit xml-conduit
  ];
  homepage = "https://github.com/snoyberg/xml";
  description = "Parse HTML documents using xml-conduit datatypes";
  license = lib.licenses.mit;
}

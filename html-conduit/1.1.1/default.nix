{ mkDerivation, base, bytestring, conduit, conduit-extra
, containers, hspec, HUnit, lib, resourcet, system-filepath
, tagstream-conduit, text, transformers, xml-conduit, xml-types
}:
mkDerivation {
  pname = "html-conduit";
  version = "1.1.1";
  sha256 = "52e23aa0784736aaa27be4fbc6fd7592eb9dd81df4c6aa8d22096effa46fd676";
  revision = "1";
  editedCabalFile = "1bn3sb1j4403h532gfwlc67m762hk0jmjdsfq16z6vgw0arpbw81";
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

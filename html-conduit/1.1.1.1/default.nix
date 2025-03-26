{ mkDerivation, base, bytestring, conduit, conduit-extra
, containers, hspec, HUnit, lib, resourcet, system-filepath
, tagstream-conduit, text, transformers, xml-conduit, xml-types
}:
mkDerivation {
  pname = "html-conduit";
  version = "1.1.1.1";
  sha256 = "007098771875594e797a3438836ef6361c7960eb99b0734835c0cce3b50359af";
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

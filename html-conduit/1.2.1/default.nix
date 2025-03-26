{ mkDerivation, base, bytestring, conduit, conduit-extra
, containers, hspec, HUnit, lib, resourcet, tagstream-conduit, text
, transformers, xml-conduit, xml-types
}:
mkDerivation {
  pname = "html-conduit";
  version = "1.2.1";
  sha256 = "bb1c76947268fd5661918d02de73132b50f364d92f0d4e331ee0e0c87e0cff29";
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

{ mkDerivation, base, bytestring, conduit, containers, hspec, HUnit
, lib, resourcet, system-filepath, tagstream-conduit, text
, transformers, xml-conduit, xml-types
}:
mkDerivation {
  pname = "html-conduit";
  version = "1.1.0.3";
  sha256 = "94050b6ca4b807ae2ed1935a4fe2c3397d50a896fa32ff8b93558bd62c6ec821";
  libraryHaskellDepends = [
    base bytestring conduit containers resourcet system-filepath
    tagstream-conduit text transformers xml-conduit xml-types
  ];
  testHaskellDepends = [
    base bytestring containers hspec HUnit xml-conduit
  ];
  homepage = "https://github.com/snoyberg/xml";
  description = "Parse HTML documents using xml-conduit datatypes";
  license = lib.licenses.mit;
}

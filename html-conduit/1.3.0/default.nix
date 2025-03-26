{ mkDerivation, base, bytestring, conduit, containers, hspec, HUnit
, lib, resourcet, tagstream-conduit, text, transformers
, xml-conduit, xml-types
}:
mkDerivation {
  pname = "html-conduit";
  version = "1.3.0";
  sha256 = "78bf09e175079bdd0f0dd363b3a4b2d32d095cc09413ca9d8069bc527809ee96";
  libraryHaskellDepends = [
    base bytestring conduit containers resourcet tagstream-conduit text
    transformers xml-conduit xml-types
  ];
  testHaskellDepends = [
    base bytestring containers hspec HUnit xml-conduit
  ];
  homepage = "https://github.com/snoyberg/xml";
  description = "Parse HTML documents using xml-conduit datatypes";
  license = lib.licenses.mit;
}

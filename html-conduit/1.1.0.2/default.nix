{ mkDerivation, base, bytestring, conduit, containers, hspec, HUnit
, lib, resourcet, system-filepath, tagstream-conduit, text
, transformers, xml-conduit, xml-types
}:
mkDerivation {
  pname = "html-conduit";
  version = "1.1.0.2";
  sha256 = "5db9d9a888d11d222214d17a87e1d17d428e264197732875084d13a7d3824589";
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

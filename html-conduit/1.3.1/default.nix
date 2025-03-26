{ mkDerivation, attoparsec, base, bytestring, conduit
, conduit-extra, containers, deepseq, hspec, HUnit, lib, resourcet
, text, transformers, xml-conduit, xml-types
}:
mkDerivation {
  pname = "html-conduit";
  version = "1.3.1";
  sha256 = "71c13c149f471f4c7d9b6c2016eba59f3ccb80829c85ae8cc5234518e9d2e335";
  libraryHaskellDepends = [
    attoparsec base bytestring conduit conduit-extra containers
    resourcet text transformers xml-conduit xml-types
  ];
  testHaskellDepends = [
    base bytestring containers deepseq hspec HUnit text xml-conduit
  ];
  homepage = "https://github.com/snoyberg/xml";
  description = "Parse HTML documents using xml-conduit datatypes";
  license = lib.licenses.mit;
}

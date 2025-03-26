{ mkDerivation, attoparsec, base, bytestring, conduit
, conduit-extra, containers, deepseq, hspec, HUnit, lib, resourcet
, text, transformers, xml-conduit, xml-types
}:
mkDerivation {
  pname = "html-conduit";
  version = "1.3.2";
  sha256 = "05fdbdbf9d7b610bd8d7a67e0036b52b1ec1aec276f3017194e59ee2d661b050";
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

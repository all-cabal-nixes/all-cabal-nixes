{ mkDerivation, attoparsec, base, bytestring, conduit
, conduit-extra, containers, deepseq, hspec, HUnit, lib, resourcet
, text, transformers, xml-conduit, xml-types
}:
mkDerivation {
  pname = "html-conduit";
  version = "1.3.2.2";
  sha256 = "26de9ffa6dadf4ad73ec9cdc06c2926861f85002dcbc47299e87f85155cb7c25";
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

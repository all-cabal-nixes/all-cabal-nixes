{ mkDerivation, attoparsec, base, bytestring, conduit
, conduit-extra, containers, deepseq, hspec, HUnit, lib, resourcet
, text, transformers, xml-conduit, xml-types
}:
mkDerivation {
  pname = "html-conduit";
  version = "1.3.2.1";
  sha256 = "3681534cb7fc132a78ac35bd9d415280cf3e7a56a875bc7161375c69d947cca4";
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

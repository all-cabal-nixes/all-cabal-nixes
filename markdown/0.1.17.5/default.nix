{ mkDerivation, attoparsec, base, blaze-html, blaze-markup
, bytestring, call-stack, conduit, conduit-extra, containers
, data-default, directory, filepath, hspec, lib, text, transformers
, xml-conduit, xml-types, xss-sanitize
}:
mkDerivation {
  pname = "markdown";
  version = "0.1.17.5";
  sha256 = "98c1c7f96aff402ac342da77b0a3e4a294197769a0b7b9e97ec8997bdfeef429";
  libraryHaskellDepends = [
    attoparsec base blaze-html blaze-markup conduit conduit-extra
    containers data-default text transformers xml-conduit xml-types
    xss-sanitize
  ];
  testHaskellDepends = [
    base blaze-html bytestring call-stack conduit conduit-extra
    containers directory filepath hspec text transformers xss-sanitize
  ];
  homepage = "https://github.com/snoyberg/markdown";
  description = "Convert Markdown to HTML, with XSS protection";
  license = lib.licenses.bsd3;
}

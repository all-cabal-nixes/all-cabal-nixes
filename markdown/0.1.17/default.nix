{ mkDerivation, attoparsec, base, blaze-html, blaze-markup
, call-stack, conduit, conduit-extra, containers, data-default
, directory, filepath, hspec, lib, text, transformers, xml-conduit
, xml-types, xss-sanitize
}:
mkDerivation {
  pname = "markdown";
  version = "0.1.17";
  sha256 = "3c2053edd09db613a811f7870791637da9bcb8c7862c955da4b23547335c6c85";
  libraryHaskellDepends = [
    attoparsec base blaze-html blaze-markup conduit conduit-extra
    containers data-default text transformers xml-conduit xml-types
    xss-sanitize
  ];
  testHaskellDepends = [
    base blaze-html call-stack conduit conduit-extra containers
    directory filepath hspec text transformers
  ];
  homepage = "https://github.com/snoyberg/markdown";
  description = "Convert Markdown to HTML, with XSS protection";
  license = lib.licenses.bsd3;
}

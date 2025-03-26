{ mkDerivation, attoparsec, base, blaze-html, blaze-markup
, call-stack, conduit, conduit-extra, containers, data-default
, directory, filepath, hspec, lib, text, transformers, xml-conduit
, xml-types, xss-sanitize
}:
mkDerivation {
  pname = "markdown";
  version = "0.1.17.2";
  sha256 = "d4968a100828be5278bed3f218cb6745eb1c022b5e61a63bccdc665dd10ece40";
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

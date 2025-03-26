{ mkDerivation, attoparsec, base, blaze-html, blaze-markup, conduit
, conduit-extra, containers, data-default, directory, filepath
, hspec, lib, text, transformers, xml-conduit, xml-types
, xss-sanitize
}:
mkDerivation {
  pname = "markdown";
  version = "0.1.16";
  sha256 = "08b0b352e208316ddc99c6f161704c8ecaf248c2e51f506900e344c93757ed85";
  revision = "1";
  editedCabalFile = "151s161a6z1yn5jbkxm1shb4b1c7mc5api78sx1i7cd7q7c8yn0g";
  libraryHaskellDepends = [
    attoparsec base blaze-html blaze-markup conduit conduit-extra
    containers data-default text transformers xml-conduit xml-types
    xss-sanitize
  ];
  testHaskellDepends = [
    base blaze-html conduit conduit-extra containers directory filepath
    hspec text transformers
  ];
  homepage = "https://github.com/snoyberg/markdown";
  description = "Convert Markdown to HTML, with XSS protection";
  license = lib.licenses.bsd3;
}

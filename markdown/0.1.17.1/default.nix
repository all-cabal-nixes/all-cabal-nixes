{ mkDerivation, attoparsec, base, blaze-html, blaze-markup
, call-stack, conduit, conduit-extra, containers, data-default
, directory, filepath, hspec, lib, text, transformers, xml-conduit
, xml-types, xss-sanitize
}:
mkDerivation {
  pname = "markdown";
  version = "0.1.17.1";
  sha256 = "e1f72d8829bdc86f52aba9f31f107847dc29b240cca9de7dd5efc2ba01673b58";
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

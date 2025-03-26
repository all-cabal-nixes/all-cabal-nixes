{ mkDerivation, attoparsec, base, blaze-html, blaze-markup
, call-stack, conduit, conduit-extra, containers, data-default
, directory, filepath, hspec, lib, text, transformers, xml-conduit
, xml-types, xss-sanitize
}:
mkDerivation {
  pname = "markdown";
  version = "0.1.17.3";
  sha256 = "4cbff3c65aca84994426cab87b90b3cfc5c85813311cf7870272720f9084f588";
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

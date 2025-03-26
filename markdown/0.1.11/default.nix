{ mkDerivation, attoparsec, base, blaze-html, conduit
, conduit-extra, containers, data-default, hspec, lib
, system-fileio, system-filepath, text, transformers, xss-sanitize
}:
mkDerivation {
  pname = "markdown";
  version = "0.1.11";
  sha256 = "5a0e5bd0c5950b0dffb77c297b9ccb1eea64095f26d0651ff5276c003fc7abec";
  revision = "1";
  editedCabalFile = "1iiwlqksl6yg0kxbk1np4vahg6apaq3sblp4xs9a8grww7raa7dv";
  libraryHaskellDepends = [
    attoparsec base blaze-html conduit conduit-extra containers
    data-default text transformers xss-sanitize
  ];
  testHaskellDepends = [
    base blaze-html conduit conduit-extra containers hspec
    system-fileio system-filepath text transformers
  ];
  homepage = "https://github.com/snoyberg/markdown";
  description = "Convert Markdown to HTML, with XSS protection";
  license = lib.licenses.bsd3;
}

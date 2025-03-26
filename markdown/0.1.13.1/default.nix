{ mkDerivation, attoparsec, base, blaze-html, blaze-markup, conduit
, conduit-extra, containers, data-default, hspec, lib
, system-fileio, system-filepath, text, transformers, xss-sanitize
}:
mkDerivation {
  pname = "markdown";
  version = "0.1.13.1";
  sha256 = "d8b62ce0491e12cd3cb75c5607493f9eb2eee08c1748f1dccfdf675ffe66202c";
  revision = "1";
  editedCabalFile = "1y8p6cmm04mbf8s9h7qi8y6ycbla7pllcg27saxih97snc1k2gyr";
  libraryHaskellDepends = [
    attoparsec base blaze-html blaze-markup conduit conduit-extra
    containers data-default text transformers xss-sanitize
  ];
  testHaskellDepends = [
    base blaze-html conduit conduit-extra containers hspec
    system-fileio system-filepath text transformers
  ];
  homepage = "https://github.com/snoyberg/markdown";
  description = "Convert Markdown to HTML, with XSS protection";
  license = lib.licenses.bsd3;
}

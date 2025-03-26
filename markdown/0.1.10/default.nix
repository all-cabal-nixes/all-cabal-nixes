{ mkDerivation, attoparsec, base, blaze-html, conduit
, conduit-extra, containers, data-default, hspec, lib
, system-fileio, system-filepath, text, transformers, xss-sanitize
}:
mkDerivation {
  pname = "markdown";
  version = "0.1.10";
  sha256 = "21e7fb76663d9ff049c9d13d6f6d80525ff9959d90b67889853ae7ac741f85d8";
  revision = "1";
  editedCabalFile = "1wwifi4bjfim6c1djl2gmbkx5lsxbwqbyllgmc0375k865jjwbqp";
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

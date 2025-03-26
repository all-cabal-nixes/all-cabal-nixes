{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-html
, conduit, containers, data-default, hspec, lib, system-fileio
, system-filepath, text, transformers, xss-sanitize
}:
mkDerivation {
  pname = "markdown";
  version = "0.1.2.1";
  sha256 = "f3328496ca77b8923464d3291ef505ac37b955148e1d80b03d2a31a925a4906f";
  revision = "1";
  editedCabalFile = "0v7aabcijqzp0yi4smg4fypilablnw20plkhihxknriy3a87cnfc";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base blaze-html conduit containers
    data-default text transformers xss-sanitize
  ];
  testHaskellDepends = [
    base blaze-html conduit containers hspec system-fileio
    system-filepath text transformers
  ];
  homepage = "https://github.com/snoyberg/markdown";
  description = "Convert Markdown to HTML, with XSS protection";
  license = lib.licenses.bsd3;
}

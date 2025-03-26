{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-html
, conduit, containers, data-default, highlighting-kate, hspec, lib
, markdown, system-fileio, system-filepath, text, transformers
, xss-sanitize
}:
mkDerivation {
  pname = "markdown-kate";
  version = "0.1.2.1";
  sha256 = "20122800d1d3e1d6d4d4ae22d6f471045c3c529041d83538f0f2f63c4cf0587e";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base blaze-html conduit containers
    data-default highlighting-kate text transformers xss-sanitize
  ];
  testHaskellDepends = [
    base blaze-html conduit containers hspec markdown system-fileio
    system-filepath text transformers
  ];
  homepage = "https://github.com/joelteon/markdown-kate";
  description = "Convert Markdown to HTML, with XSS protection";
  license = lib.licenses.bsd3;
}

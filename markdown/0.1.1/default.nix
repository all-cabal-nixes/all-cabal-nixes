{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-html
, conduit, containers, data-default, hspec, lib, system-fileio
, system-filepath, text, transformers, xss-sanitize
}:
mkDerivation {
  pname = "markdown";
  version = "0.1.1";
  sha256 = "74ccece4372798c1f6be10fba30dbffe224f68246396b6776a486864eb0949fa";
  revision = "1";
  editedCabalFile = "0mzndvmf7saw2jmfabn4b16qfqal20hfisz611vlm1ni8as51cfb";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base blaze-html conduit containers
    data-default text transformers xss-sanitize
  ];
  testHaskellDepends = [
    base blaze-html conduit hspec system-fileio system-filepath text
    transformers
  ];
  homepage = "https://github.com/snoyberg/markdown";
  description = "Convert Markdown to HTML, with XSS protection";
  license = lib.licenses.bsd3;
}

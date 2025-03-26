{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-html
, conduit, data-default, hspec, HUnit, lib, system-fileio
, system-filepath, text, transformers, xss-sanitize
}:
mkDerivation {
  pname = "markdown";
  version = "0.1.0.1";
  sha256 = "03b60e6696f9028368bdc38c2809291c033341d51c0316472f71e0e20ca46d71";
  revision = "1";
  editedCabalFile = "0n535r41vj3bgdvbcqdvir1wd82hcb4qvzx39gnd08yv4w4m14yg";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base blaze-html conduit data-default
    text transformers xss-sanitize
  ];
  testHaskellDepends = [
    base blaze-html conduit hspec HUnit system-fileio system-filepath
    text transformers
  ];
  homepage = "https://github.com/snoyberg/markdown";
  description = "Convert Markdown to HTML, with XSS protection";
  license = lib.licenses.bsd3;
}

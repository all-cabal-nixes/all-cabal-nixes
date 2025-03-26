{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-html
, conduit, containers, data-default, hspec, lib, system-fileio
, system-filepath, text, transformers, xss-sanitize
}:
mkDerivation {
  pname = "markdown";
  version = "0.1.4";
  sha256 = "55cdfc0d24878406c785987f97df60ebce0e230b1fb717f0a1a373e09cfb4ed8";
  revision = "1";
  editedCabalFile = "0rv8r9vx4173h01z5da26plh3r83j16q9irms7ab676nx69pcik5";
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

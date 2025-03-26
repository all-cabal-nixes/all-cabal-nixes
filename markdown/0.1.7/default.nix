{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-html
, conduit, containers, data-default, hspec, lib, system-fileio
, system-filepath, text, transformers, xss-sanitize
}:
mkDerivation {
  pname = "markdown";
  version = "0.1.7";
  sha256 = "d088fd57bd731c2a6aba05699e6971c1a1a69ba8bf52f4e674d3a5c94828ab7f";
  revision = "1";
  editedCabalFile = "1s3qcp5rb2hap2k49qv78g1yvi45bjd9jpm4r1fddfy04mhs73gz";
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

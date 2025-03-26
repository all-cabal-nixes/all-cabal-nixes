{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-html
, conduit, conduit-extra, containers, data-default, hspec, lib
, system-fileio, system-filepath, text, transformers, xss-sanitize
}:
mkDerivation {
  pname = "markdown";
  version = "0.1.7.1";
  sha256 = "da263bf16307c23c2bcfb8fe7ea294bcca0630d3ea7d0fd84058bdd3c42dd1ec";
  revision = "1";
  editedCabalFile = "13w8v12hi76p20bgsh3gaxsyh6ylsx2qj22axs5i5s3rdsj41x9j";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base blaze-html conduit conduit-extra
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

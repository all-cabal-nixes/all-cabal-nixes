{ mkDerivation, attoparsec, base, blaze-html, conduit
, conduit-extra, containers, data-default, hspec, lib
, system-fileio, system-filepath, text, transformers, xss-sanitize
}:
mkDerivation {
  pname = "markdown";
  version = "0.1.9";
  sha256 = "d480a85d0630e152e2470cabd2c7a6a0b509c9ea14e3a5413231d195a93288ae";
  revision = "1";
  editedCabalFile = "0qsh5ahphv4m8q6d2403ngcy30lkw5pvr8ynhbj5d8g3a192v1hl";
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

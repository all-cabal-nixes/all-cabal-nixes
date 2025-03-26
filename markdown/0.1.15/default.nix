{ mkDerivation, attoparsec, base, blaze-html, blaze-markup, conduit
, conduit-extra, containers, data-default, directory, filepath
, hspec, lib, text, transformers, xml-conduit, xml-types
, xss-sanitize
}:
mkDerivation {
  pname = "markdown";
  version = "0.1.15";
  sha256 = "5bf44c4a0df5a9c43dc7fcac86cbbd586c703e1a5f8ba6a77ea8f8207152e628";
  revision = "1";
  editedCabalFile = "0p11dglkzqca8gbraw88lf25xh25fbfr3fbsmf6mlg73jr9v8f46";
  libraryHaskellDepends = [
    attoparsec base blaze-html blaze-markup conduit conduit-extra
    containers data-default text transformers xml-conduit xml-types
    xss-sanitize
  ];
  testHaskellDepends = [
    base blaze-html conduit conduit-extra containers directory filepath
    hspec text transformers
  ];
  homepage = "https://github.com/snoyberg/markdown";
  description = "Convert Markdown to HTML, with XSS protection";
  license = lib.licenses.bsd3;
}

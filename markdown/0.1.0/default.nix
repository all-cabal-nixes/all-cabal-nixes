{ mkDerivation, attoparsec, attoparsec-conduit, base, blaze-html
, conduit, data-default, hspec, HUnit, lib, system-fileio
, system-filepath, text, transformers, xss-sanitize
}:
mkDerivation {
  pname = "markdown";
  version = "0.1.0";
  sha256 = "f0d5139638be251b0cb565b951583e1b5e1ba1691035160e97cd4db1ebb48e6d";
  revision = "1";
  editedCabalFile = "1v0vv1kicp1d7aymf6h86hp9v6slyna4jfk2vr6fhgp185hd2pkn";
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

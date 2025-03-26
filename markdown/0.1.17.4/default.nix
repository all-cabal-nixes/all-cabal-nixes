{ mkDerivation, attoparsec, base, blaze-html, blaze-markup
, bytestring, call-stack, conduit, conduit-extra, containers
, data-default, directory, filepath, hspec, lib, text, transformers
, xml-conduit, xml-types, xss-sanitize
}:
mkDerivation {
  pname = "markdown";
  version = "0.1.17.4";
  sha256 = "c2e3e742be2b4af6ed62be262cab59d2366556e120b1f8856cff6e7ef270fdd4";
  libraryHaskellDepends = [
    attoparsec base blaze-html blaze-markup conduit conduit-extra
    containers data-default text transformers xml-conduit xml-types
    xss-sanitize
  ];
  testHaskellDepends = [
    base blaze-html bytestring call-stack conduit conduit-extra
    containers directory filepath hspec text transformers
  ];
  homepage = "https://github.com/snoyberg/markdown";
  description = "Convert Markdown to HTML, with XSS protection";
  license = lib.licenses.bsd3;
}

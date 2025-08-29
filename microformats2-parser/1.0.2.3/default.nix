{ mkDerivation, aeson, aeson-qq, attoparsec, base, base-compat
, blaze-markup, bytestring, case-insensitive, containers
, data-default, either, errors, hspec
, hspec-expectations-pretty-diff, html-conduit, lens, lens-aeson
, lib, mtl, network-uri, pcre-heavy, raw-strings-qq, safe, tagsoup
, template-haskell, text, time, transformers, unordered-containers
, vector, xml-lens, xss-sanitize
}:
mkDerivation {
  pname = "microformats2-parser";
  version = "1.0.2.3";
  sha256 = "79263fb0ffcf7899a5d95c0dff25b48c443721cb8962d72b7bd443f491db4c2c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-qq attoparsec base base-compat blaze-markup bytestring
    case-insensitive containers data-default either errors html-conduit
    lens lens-aeson network-uri pcre-heavy safe tagsoup text time
    transformers unordered-containers vector xml-lens xss-sanitize
  ];
  testHaskellDepends = [
    aeson-qq base base-compat bytestring data-default hspec
    hspec-expectations-pretty-diff html-conduit mtl network-uri
    raw-strings-qq template-haskell text time xml-lens
  ];
  homepage = "https://codeberg.org/valpackett/microformats2-parser";
  description = "A Microformats 2 parser";
  license = lib.licenses.publicDomain;
}

{ mkDerivation, attoparsec, base, blaze-html, blaze-markup, conduit
, conduit-extra, containers, data-default, directory, filepath
, hspec, lib, text, transformers, xss-sanitize
}:
mkDerivation {
  pname = "markdown";
  version = "0.1.13.2";
  sha256 = "1fad995dc757d4566196e75f0b13ad5d7176f3762f23c4a552e81900b4e45195";
  revision = "1";
  editedCabalFile = "14snd8qk3dsh1m076j7lkgakq66jdm0xj1y63gyfx4r3hhk85wf4";
  libraryHaskellDepends = [
    attoparsec base blaze-html blaze-markup conduit conduit-extra
    containers data-default text transformers xss-sanitize
  ];
  testHaskellDepends = [
    base blaze-html conduit conduit-extra containers directory filepath
    hspec text transformers
  ];
  homepage = "https://github.com/snoyberg/markdown";
  description = "Convert Markdown to HTML, with XSS protection";
  license = lib.licenses.bsd3;
}

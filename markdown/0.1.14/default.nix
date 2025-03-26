{ mkDerivation, attoparsec, base, blaze-html, blaze-markup, conduit
, conduit-extra, containers, data-default, directory, filepath
, hspec, lib, text, transformers, xml-conduit, xml-types
, xss-sanitize
}:
mkDerivation {
  pname = "markdown";
  version = "0.1.14";
  sha256 = "204e9e0c100c8477266ab6b43990a5215ba07ac9ea280912794c32eef38dd42f";
  revision = "1";
  editedCabalFile = "1lwihc60chf69y21bd095q1rlrwvlcc4l89qiqa98k9a5c7w5xa2";
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

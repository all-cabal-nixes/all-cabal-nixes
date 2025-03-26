{ mkDerivation, base, blaze-markup, containers, data-default
, either, hspec, html-conduit, lib, microformats2-types, pcre-heavy
, raw-strings-qq, safe, template-haskell, text, time, xml-lens
, xss-sanitize
}:
mkDerivation {
  pname = "microformats2-parser";
  version = "0.1.0";
  sha256 = "b3ce1dd44f400cb0869dd3e6113b6ed9f0a3b647044a6e99da3172d93d4b6c9e";
  revision = "1";
  editedCabalFile = "1v9454jcqgy0jhcxh65jq9w4l8cssc1sn5cv48g6c9dh57mij710";
  libraryHaskellDepends = [
    base blaze-markup containers data-default either html-conduit
    microformats2-types pcre-heavy safe text time xml-lens xss-sanitize
  ];
  testHaskellDepends = [
    base data-default hspec html-conduit microformats2-types
    raw-strings-qq template-haskell time xml-lens
  ];
  homepage = "https://codeberg.org/valpackett/microformats2-parser";
  description = "A Microformats 2 parser";
  license = lib.licenses.publicDomain;
}

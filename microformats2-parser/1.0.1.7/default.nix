{ mkDerivation, aeson, aeson-pretty, aeson-qq, attoparsec, base
, base-compat, blaze-html, blaze-markup, bytestring, containers
, data-default, either, errors, hspec
, hspec-expectations-pretty-diff, html-conduit, lens-aeson, lib
, mtl, network, network-uri, options, pcre-heavy, raw-strings-qq
, safe, scotty, tagsoup, template-haskell, text, time, transformers
, unordered-containers, vector, wai-cli, wai-extra, xml-lens
, xss-sanitize
}:
mkDerivation {
  pname = "microformats2-parser";
  version = "1.0.1.7";
  sha256 = "def0a462fcfaa344629ee05ced7a93593bad2749148873b4f4c63e3f0c6758f1";
  revision = "1";
  editedCabalFile = "1sfa3569cgkzdf5c5r6gdlclig25ndidz8n478wqxdpkncynhpkx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-qq attoparsec base base-compat blaze-markup bytestring
    containers data-default either errors html-conduit lens-aeson
    network-uri pcre-heavy safe tagsoup text time transformers
    unordered-containers vector xml-lens xss-sanitize
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base base-compat blaze-html blaze-markup
    data-default network network-uri options scotty text wai-cli
    wai-extra
  ];
  testHaskellDepends = [
    aeson-qq base base-compat bytestring data-default hspec
    hspec-expectations-pretty-diff html-conduit mtl network-uri
    raw-strings-qq template-haskell text time xml-lens
  ];
  homepage = "https://codeberg.org/valpackett/microformats2-parser";
  description = "A Microformats 2 parser";
  license = lib.licenses.publicDomain;
  mainProgram = "microformats2-parser";
}

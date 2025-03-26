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
  version = "1.0.1.8";
  sha256 = "5925020ff5f49c56d385baef1d1c83ecd1fd4b546ba8c2ddb33499c181896541";
  revision = "1";
  editedCabalFile = "1qijcbmg4hw0h15b7sn9bygq5liphc66wn2ak6pf5cn4g31f2q3x";
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

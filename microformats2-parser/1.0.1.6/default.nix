{ mkDerivation, aeson, aeson-pretty, aeson-qq, attoparsec, base
, base-compat, blaze-html, blaze-markup, bytestring, containers
, data-default, either, errors, hspec
, hspec-expectations-pretty-diff, html-conduit, lens-aeson, lib
, mtl, network, network-uri, options, pcre-heavy, raw-strings-qq
, safe, scotty, streaming-commons, tagsoup, template-haskell, text
, time, transformers, unordered-containers, vector, wai-extra, warp
, xml-lens, xss-sanitize
}:
mkDerivation {
  pname = "microformats2-parser";
  version = "1.0.1.6";
  sha256 = "9937ae3658bf1bfbb34f03cc8f0fcd1c236f72cd52f5845cfbd19f02a3ed33f8";
  revision = "1";
  editedCabalFile = "0c3yq2v79xvm1zrawyv7jqh10sgd4kgcyrp7h1simqa8g22xqbf1";
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
    data-default network network-uri options scotty streaming-commons
    text wai-extra warp
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

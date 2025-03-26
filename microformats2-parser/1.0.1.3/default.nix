{ mkDerivation, aeson, aeson-pretty, aeson-qq, attoparsec, base
, blaze-html, blaze-markup, bytestring, containers, data-default
, either, errors, hspec, hspec-expectations-pretty-diff
, html-conduit, lens-aeson, lib, mtl, network, network-uri, options
, pcre-heavy, raw-strings-qq, safe, scotty, streaming-commons
, stringable, template-haskell, text, time, transformers
, unordered-containers, vector, wai-extra, warp, xml-lens
, xss-sanitize
}:
mkDerivation {
  pname = "microformats2-parser";
  version = "1.0.1.3";
  sha256 = "68f0da066f3c891ab15a4336eede0558f5f43dd74a70f178886e517a1fdd604f";
  revision = "1";
  editedCabalFile = "02fjdbf5fa5c66n4ix7sw0ifipzczlk14pbhbb7bqvfqaxmjcc40";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-qq attoparsec base blaze-markup bytestring containers
    data-default either errors html-conduit lens-aeson network-uri
    pcre-heavy safe text time transformers unordered-containers vector
    xml-lens xss-sanitize
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base blaze-html blaze-markup data-default
    network network-uri options scotty streaming-commons stringable
    text wai-extra warp
  ];
  testHaskellDepends = [
    aeson-qq base bytestring data-default hspec
    hspec-expectations-pretty-diff html-conduit mtl network-uri
    raw-strings-qq template-haskell text time xml-lens
  ];
  homepage = "https://codeberg.org/valpackett/microformats2-parser";
  description = "A Microformats 2 parser";
  license = lib.licenses.publicDomain;
  mainProgram = "microformats2-parser";
}

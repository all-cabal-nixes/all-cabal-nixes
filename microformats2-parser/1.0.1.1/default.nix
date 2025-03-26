{ mkDerivation, aeson, aeson-pretty, aeson-qq, base, blaze-html
, blaze-markup, bytestring, containers, data-default, either, hspec
, hspec-expectations-pretty-diff, html-conduit, lens-aeson, lib
, mtl, network, network-uri, options, pcre-heavy, raw-strings-qq
, safe, scotty, streaming-commons, stringable, template-haskell
, text, time, transformers, unordered-containers, vector, wai-extra
, warp, xml-lens, xss-sanitize
}:
mkDerivation {
  pname = "microformats2-parser";
  version = "1.0.1.1";
  sha256 = "281212dd0fb8d61af7c4eaf4b0fa57d31b0267c8e8e1dea12cede8a6efc1a2e9";
  revision = "1";
  editedCabalFile = "1qx4vs9lp4nrrp3i8wqzk96c53a5rfpy9l1b9fx0978g1h7wgyy5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-qq base blaze-markup bytestring containers data-default
    either html-conduit lens-aeson network-uri pcre-heavy safe text
    time transformers unordered-containers vector xml-lens xss-sanitize
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

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
  version = "1.0.1.2";
  sha256 = "94c220abb5bfd065e492f138bb72466f37cb2ecf4c53e830226b64e950a061b9";
  revision = "1";
  editedCabalFile = "0vilrah955kp8xblqakl4ph96f8khpcqr8sgycphnqhda3k7cm18";
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

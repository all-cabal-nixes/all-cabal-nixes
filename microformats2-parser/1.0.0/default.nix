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
  version = "1.0.0";
  sha256 = "46db54358fc5d532dd968068083bc88db7b5444f247387e818161546e06aaa16";
  revision = "1";
  editedCabalFile = "12j0ywv3976v8fmmi3qnyprz0xyf78sv29fkscqzrhzm57p126jy";
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

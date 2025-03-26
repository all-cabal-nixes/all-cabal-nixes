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
  version = "1.0.1";
  sha256 = "a2dd4d37d2138c2e364d8f2e6b7c591b9bc74086e5d544d5c2001ebfd0276eee";
  revision = "1";
  editedCabalFile = "07g6n53k0rfk1p22xnxsay7lpdxf0vip6x4i262jr8zqhdzra19r";
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

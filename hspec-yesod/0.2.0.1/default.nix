{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, bytestring, case-insensitive, conduit, containers, cookie
, exceptions, hspec, hspec-core, html-conduit, http-types, HUnit
, lib, memory, mtl, network, pretty-show, text, time, transformers
, unliftio, unliftio-core, wai, wai-extra, xml-conduit, xml-types
, yesod-core, yesod-form, yesod-test
}:
mkDerivation {
  pname = "hspec-yesod";
  version = "0.2.0.1";
  sha256 = "1fa913494038428a8cea0e7c9a266eb909af0e5165bdf9ace50287fcde3334ce";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-html bytestring
    case-insensitive conduit containers cookie exceptions hspec-core
    html-conduit http-types HUnit memory mtl network pretty-show text
    time transformers wai wai-extra xml-conduit xml-types yesod-core
    yesod-test
  ];
  testHaskellDepends = [
    base bytestring containers cookie hspec html-conduit http-types
    HUnit text unliftio unliftio-core wai wai-extra xml-conduit
    yesod-core yesod-form yesod-test
  ];
  homepage = "https://www.github.com/parsonsmatt/hspec-yesod";
  description = "A variation of yesod-test that follows hspec idioms more closely";
  license = lib.licenses.mit;
}

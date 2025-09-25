{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, bytestring, case-insensitive, conduit, containers, cookie
, exceptions, hspec, hspec-core, html-conduit, http-types, HUnit
, lib, memory, mtl, network, pretty-show, text, time, transformers
, unliftio, unliftio-core, wai, wai-extra, xml-conduit, xml-types
, yesod-core, yesod-form, yesod-test
}:
mkDerivation {
  pname = "hspec-yesod";
  version = "0.2.0";
  sha256 = "b2370a18af9946c579bd7a2e427ffb16fa7a420369d36a4f9387789b0200fa3f";
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

{ mkDerivation, aeson, aeson-pretty, aeson-qq, attoparsec, base
, base-compat, blaze-html, blaze-markup, bytestring, containers
, data-default, either, errors, hspec
, hspec-expectations-pretty-diff, html-conduit, lens-aeson, lib
, mtl, network, network-uri, options, pcre-heavy, raw-strings-qq
, safe, scotty, streaming-commons, template-haskell, text, time
, transformers, unordered-containers, vector, wai-extra, warp
, xml-lens, xss-sanitize
}:
mkDerivation {
  pname = "microformats2-parser";
  version = "1.0.1.4";
  sha256 = "8863141a58cef161c04e39cccab1690263fdef009d69ba7e17e200956d7308d7";
  revision = "1";
  editedCabalFile = "0bsdavx4x6qf2njvscy56kd31qsx2grg8givqp5w96va0bdz3kzm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-qq attoparsec base base-compat blaze-markup bytestring
    containers data-default either errors html-conduit lens-aeson
    network-uri pcre-heavy safe text time transformers
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

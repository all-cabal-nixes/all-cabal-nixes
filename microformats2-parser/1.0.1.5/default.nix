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
  version = "1.0.1.5";
  sha256 = "45be8a1f330be4dc435302dae223f80b21e5be388fbca9a8abf8a8489f4938cc";
  revision = "1";
  editedCabalFile = "1sl0rl922r99h0f4m42fnb4lyyj0aj7sm56nczxwm3ipb56i7ld9";
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

{ mkDerivation, acid-state, aeson, aeson-pretty, attoparsec, base
, base-orphans, blaze-html, blaze-markup, bytestring
, composition-tree, containers, data-default, directory, either
, filepath, heredoc, lens, lib, network-uri, pandoc, pandoc-types
, patches-vector, safecopy, servant, servant-blaze, servant-docs
, servant-server, shakespeare, template-haskell, text, time
, time-locale-compat, timezone-olson, timezone-series, transformers
, vector, warp, yaml
}:
mkDerivation {
  pname = "dixi";
  version = "0.6.0.5";
  sha256 = "2702e771c2c2af3157c5fc6b6ae8001a46ece8b2e23a2c6cd96fdfcc2f9f22c5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    acid-state aeson base base-orphans blaze-html blaze-markup
    bytestring composition-tree containers data-default either heredoc
    lens network-uri pandoc pandoc-types patches-vector safecopy
    servant servant-blaze servant-server shakespeare template-haskell
    text time time-locale-compat timezone-olson timezone-series
    transformers vector
  ];
  executableHaskellDepends = [
    acid-state base base-orphans directory filepath servant-server text
    warp yaml
  ];
  testHaskellDepends = [
    aeson aeson-pretty attoparsec base base-orphans bytestring lens
    patches-vector servant servant-blaze servant-docs shakespeare text
    time vector
  ];
  homepage = "https://github.com/liamoc/dixi";
  description = "A wiki implemented with a firm theoretical foundation";
  license = lib.licenses.bsd3;
  mainProgram = "dixi";
}

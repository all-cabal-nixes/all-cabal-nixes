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
  version = "0.6.9.2";
  sha256 = "39190af5648c2f39f133d140856d62cceefbe96f02a570bba68d442908dcb6d7";
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

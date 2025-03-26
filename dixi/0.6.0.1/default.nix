{ mkDerivation, acid-state, aeson, aeson-pretty, attoparsec, base
, blaze-html, blaze-markup, bytestring, composition-tree
, containers, data-default, directory, either, filepath, heredoc
, lens, lib, network-uri, pandoc, pandoc-types, patches-vector
, safecopy, servant, servant-blaze, servant-docs, servant-server
, shakespeare, template-haskell, text, time, time-locale-compat
, timezone-olson, timezone-series, transformers, vector, warp, yaml
}:
mkDerivation {
  pname = "dixi";
  version = "0.6.0.1";
  sha256 = "eb8ba7bc3b13b03db747750a444f84a8d09af2ed5f0472a4188107540b8ec87c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    acid-state aeson base blaze-html blaze-markup bytestring
    composition-tree containers data-default either heredoc lens
    network-uri pandoc pandoc-types patches-vector safecopy servant
    servant-blaze servant-server shakespeare template-haskell text time
    time-locale-compat timezone-olson timezone-series transformers
    vector
  ];
  executableHaskellDepends = [
    acid-state base directory filepath servant-server text warp yaml
  ];
  testHaskellDepends = [
    aeson aeson-pretty attoparsec base bytestring lens patches-vector
    servant servant-blaze servant-docs shakespeare text time vector
  ];
  homepage = "https://github.com/liamoc/dixi";
  description = "A wiki implemented with a firm theoretical foundation";
  license = lib.licenses.bsd3;
  mainProgram = "dixi";
}

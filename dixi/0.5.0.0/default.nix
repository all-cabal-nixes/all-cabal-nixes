{ mkDerivation, acid-state, aeson, base, blaze-html, blaze-markup
, bytestring, composition-tree, containers, data-default, directory
, either, lens, lib, network-uri, pandoc, pandoc-types
, patches-vector, safecopy, servant, servant-blaze, servant-server
, shakespeare, template-haskell, text, time, time-locale-compat
, transformers, tz, vector, warp, yaml
}:
mkDerivation {
  pname = "dixi";
  version = "0.5.0.0";
  sha256 = "756ade26ca9ced70ea35c570154578f99d06727a110bf04f72afaec390090d27";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    acid-state aeson base blaze-html blaze-markup bytestring
    composition-tree containers data-default directory either lens
    network-uri pandoc pandoc-types patches-vector safecopy servant
    servant-blaze servant-server shakespeare template-haskell text time
    time-locale-compat transformers tz vector warp yaml
  ];
  homepage = "https://github.com/liamoc/dixi";
  description = "A wiki implemented with a firm theoretical foundation";
  license = lib.licenses.bsd3;
  mainProgram = "dixi";
}

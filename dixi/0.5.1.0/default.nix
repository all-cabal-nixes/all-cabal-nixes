{ mkDerivation, acid-state, aeson, base, blaze-html, blaze-markup
, bytestring, composition-tree, containers, data-default, directory
, either, lens, lib, network-uri, pandoc, pandoc-types
, patches-vector, safecopy, servant, servant-blaze, servant-server
, shakespeare, template-haskell, text, time, time-locale-compat
, timezone-olson, timezone-series, transformers, vector, warp, yaml
}:
mkDerivation {
  pname = "dixi";
  version = "0.5.1.0";
  sha256 = "e66e0d82e335e84a744348e241376c6c1e75254a8b70228bf3c97de2e58e166d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    acid-state aeson base blaze-html blaze-markup bytestring
    composition-tree containers data-default directory either lens
    network-uri pandoc pandoc-types patches-vector safecopy servant
    servant-blaze servant-server shakespeare template-haskell text time
    time-locale-compat timezone-olson timezone-series transformers
    vector warp yaml
  ];
  homepage = "https://github.com/liamoc/dixi";
  description = "A wiki implemented with a firm theoretical foundation";
  license = lib.licenses.bsd3;
  mainProgram = "dixi";
}

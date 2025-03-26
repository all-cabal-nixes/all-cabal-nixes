{ mkDerivation, acid-state, aeson, base, blaze-html, blaze-markup
, bytestring, composition-tree, containers, data-default, directory
, either, lens, lib, network-uri, pandoc, pandoc-types
, patches-vector, safecopy, servant, servant-blaze, servant-server
, shakespeare, template-haskell, text, time, time-locale-compat
, timezone-olson, timezone-series, transformers, vector, warp, yaml
}:
mkDerivation {
  pname = "dixi";
  version = "0.5.1.1";
  sha256 = "2c39acabdf742f4a9ed568c10ab7bbed6de24852fe79edb3c13f50c8474e36b2";
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

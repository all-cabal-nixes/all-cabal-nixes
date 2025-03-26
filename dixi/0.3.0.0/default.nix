{ mkDerivation, acid-state, aeson, base, blaze-html, blaze-markup
, bytestring, composition-tree, containers, data-default, directory
, either, lens, lib, pandoc, patches-vector, safecopy, servant
, servant-blaze, servant-server, shakespeare, template-haskell
, text, time, time-locale-compat, transformers, tz, vector, warp
, yaml
}:
mkDerivation {
  pname = "dixi";
  version = "0.3.0.0";
  sha256 = "306447e33777c9c164054beaf3c67e21e7d7b66869b4ba5a9e198c040a42408a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    acid-state aeson base blaze-html blaze-markup bytestring
    composition-tree containers data-default directory either lens
    pandoc patches-vector safecopy servant servant-blaze servant-server
    shakespeare template-haskell text time time-locale-compat
    transformers tz vector warp yaml
  ];
  homepage = "https://github.com/liamoc/dixi";
  description = "A wiki implemented with a firm theoretical foundation";
  license = lib.licenses.bsd3;
  mainProgram = "dixi";
}

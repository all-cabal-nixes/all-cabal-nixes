{ mkDerivation, acid-state, aeson, base, blaze-html, blaze-markup
, composition-tree, containers, data-default, directory, either
, lens, lib, pandoc, patches-vector, safecopy, servant
, servant-blaze, servant-server, shakespeare, template-haskell
, text, time, time-locale-compat, transformers, vector, warp, yaml
}:
mkDerivation {
  pname = "dixi";
  version = "0.2.0.0";
  sha256 = "840eb12d35c1a7be9e82f568e13d58584c098b0b013e9e62e753fcdd3db21752";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    acid-state aeson base blaze-html blaze-markup composition-tree
    containers data-default directory either lens pandoc patches-vector
    safecopy servant servant-blaze servant-server shakespeare
    template-haskell text time time-locale-compat transformers vector
    warp yaml
  ];
  homepage = "https://github.com/liamoc/dixi";
  description = "A wiki implemented with a firm theoretical foundation";
  license = lib.licenses.bsd3;
  mainProgram = "dixi";
}

{ mkDerivation, base, data-default, either, lib, safe
, safe-exceptions, text, turtle
}:
mkDerivation {
  pname = "snowtify";
  version = "0.1.0.1";
  sha256 = "86b5fee49552bfece1229c5741aa356fd5e124b69e663dd60f293a909e73dca9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base data-default either safe safe-exceptions text turtle
  ];
  homepage = "https://github.com/aiya000/hs-snowtify#README.md";
  description = "snowtify send your result of `stack build` (`stack test`) to notify-daemon :dog2:";
  license = lib.licenses.mit;
  mainProgram = "snowtify";
}

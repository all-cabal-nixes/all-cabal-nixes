{ mkDerivation, base, either, lib, safe, safe-exceptions, text
, turtle
}:
mkDerivation {
  pname = "hs-snowtify";
  version = "0.1.0.0";
  sha256 = "6e3b2eb9c75d28d537fe28a326ec603769c5c9ef0daea4521936e3008d459688";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base either safe safe-exceptions text turtle
  ];
  homepage = "https://github.com/aiya000/hs-snowtify#README.md";
  description = "snowtify send your result of `stack build` (`stack test`) to notify-daemon :dog2:";
  license = lib.licenses.mit;
  mainProgram = "snowtify";
}

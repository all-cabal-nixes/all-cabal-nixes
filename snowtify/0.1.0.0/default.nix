{ mkDerivation, base, either, lib, safe, safe-exceptions, text
, turtle
}:
mkDerivation {
  pname = "snowtify";
  version = "0.1.0.0";
  sha256 = "326f6a7e2ff1feac7b07870e0ab4b04f17ebd3eb6b5e38da750d77099f25dab5";
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

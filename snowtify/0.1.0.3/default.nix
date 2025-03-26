{ mkDerivation, base, either, lib, safe, safe-exceptions, text
, turtle
}:
mkDerivation {
  pname = "snowtify";
  version = "0.1.0.3";
  sha256 = "588c86910eb26f551b9916aca4e60ed60d7ef9b850eb5a920caac67e2b487dd0";
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

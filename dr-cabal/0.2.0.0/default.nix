{ mkDerivation, aeson, aeson-pretty, ansi-terminal, async, base
, bytestring, colourista, lib, optparse-applicative, relude
, terminal-size
}:
mkDerivation {
  pname = "dr-cabal";
  version = "0.2.0.0";
  sha256 = "65487d6e88fb92e2aff8339f8de9d3ec9d5c40f4d390b39096d08ec7ba09c018";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal async base bytestring colourista
    optparse-applicative relude terminal-size
  ];
  executableHaskellDepends = [ base relude ];
  homepage = "https://github.com/chshersh/dr-cabal";
  description = "See README for more info";
  license = lib.licenses.mpl20;
  mainProgram = "dr-cabal";
}

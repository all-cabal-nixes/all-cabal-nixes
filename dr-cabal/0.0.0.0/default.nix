{ mkDerivation, aeson, aeson-pretty, ansi-terminal, async, base
, bytestring, colourista, lib, optparse-applicative, relude
}:
mkDerivation {
  pname = "dr-cabal";
  version = "0.0.0.0";
  sha256 = "4b12654a99489151a28fcf7d528ba1b9efdae4872b89fe793ce649fe86277457";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal async base bytestring colourista
    optparse-applicative relude
  ];
  executableHaskellDepends = [ base relude ];
  homepage = "https://github.com/chshersh/dr-cabal";
  description = "See README for more info";
  license = lib.licenses.mpl20;
  mainProgram = "dr-cabal";
}

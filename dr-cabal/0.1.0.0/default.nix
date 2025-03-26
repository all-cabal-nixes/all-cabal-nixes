{ mkDerivation, aeson, aeson-pretty, ansi-terminal, async, base
, bytestring, colourista, lib, optparse-applicative, relude
}:
mkDerivation {
  pname = "dr-cabal";
  version = "0.1.0.0";
  sha256 = "91605fb0d41374d050a9c0111906a01c4f5d82df2a5b61c98a53fcd52eaace10";
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

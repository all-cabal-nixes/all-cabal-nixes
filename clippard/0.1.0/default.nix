{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "clippard";
  version = "0.1.0";
  sha256 = "9218e11b036e70d1df747908f44e3bbd6fe86f028692638f655bc083647fc1fb";
  libraryHaskellDepends = [ base process ];
  doHaddock = false;
  homepage = "https://github.com/Raynes/clippard";
  description = "A simple Haskell library for copying text to the clipboard in a cross-platform way";
  license = lib.licenses.mit;
}

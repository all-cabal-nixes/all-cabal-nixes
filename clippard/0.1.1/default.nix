{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "clippard";
  version = "0.1.1";
  sha256 = "6814350ec951b207741ab17a8a5011e2ff1fa0691b97fe3c897bd21c8f381162";
  libraryHaskellDepends = [ base process ];
  homepage = "https://github.com/Raynes/clippard";
  description = "A simple Haskell library for copying text to the clipboard in a cross-platform way";
  license = lib.licenses.mit;
}

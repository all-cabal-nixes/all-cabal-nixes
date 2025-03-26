{ mkDerivation, base, bifunctors, blaze-markup, blaze-svg, HUnit
, lib, random, safe, text, text-show
}:
mkDerivation {
  pname = "context-free-art";
  version = "0.2.0.3";
  sha256 = "f46327883711640ab817ef69fef7d70a2b92237b21a3556eaaaff75956e4fd60";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors blaze-markup blaze-svg random safe text text-show
  ];
  executableHaskellDepends = [
    base bifunctors blaze-markup blaze-svg HUnit random safe text
    text-show
  ];
  homepage = "https://github.com/414owen/context-free-art";
  description = "Generate art from context-free grammars";
  license = lib.licenses.bsd3;
  mainProgram = "tests";
}

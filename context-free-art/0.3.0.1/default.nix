{ mkDerivation, base, bifunctors, blaze-markup, blaze-svg
, directory, HUnit, lib, random, text, text-show
}:
mkDerivation {
  pname = "context-free-art";
  version = "0.3.0.1";
  sha256 = "aa3060c3faa547143fad7af5d3239fb84d62c7ea28088de28d5debd29019083c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors blaze-markup blaze-svg random text text-show
  ];
  executableHaskellDepends = [
    base blaze-markup blaze-svg directory text
  ];
  testHaskellDepends = [
    base bifunctors blaze-markup blaze-svg HUnit random text text-show
  ];
  homepage = "https://github.com/414owen/context-free-art";
  description = "Generate art from context-free grammars";
  license = lib.licenses.bsd3;
  mainProgram = "examples";
}

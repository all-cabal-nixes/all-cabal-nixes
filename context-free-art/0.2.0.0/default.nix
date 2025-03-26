{ mkDerivation, base, bifunctors, blaze-markup, blaze-svg, extra
, HUnit, lib, random, text, text-show
}:
mkDerivation {
  pname = "context-free-art";
  version = "0.2.0.0";
  sha256 = "e3a05adef4b791a1e0aa16ebbf0912b1ad62a31472bab1677176ac2d3af453d2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors blaze-markup blaze-svg extra random text text-show
  ];
  executableHaskellDepends = [
    base bifunctors blaze-markup blaze-svg extra HUnit random text
    text-show
  ];
  homepage = "https://github.com/414owen/context-free-art";
  description = "Generate art from context-free grammars";
  license = lib.licenses.bsd3;
  mainProgram = "tests";
}

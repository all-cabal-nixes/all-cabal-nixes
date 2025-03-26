{ mkDerivation, base, containers, diagrams-core, diagrams-lib
, diagrams-rasterific, filepath, hashable, JuicyPixels, lens, lib
, mtl, optparse-applicative, Rasterific, time
}:
mkDerivation {
  pname = "diagrams-braille";
  version = "0.1.0.0";
  sha256 = "58999662dfdec1ae5c1bf8039654e7e899f2a60edd084ee1430765c63efb4520";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers diagrams-core diagrams-lib diagrams-rasterific
    filepath hashable JuicyPixels lens mtl optparse-applicative
    Rasterific time
  ];
  executableHaskellDepends = [
    base containers diagrams-core diagrams-lib diagrams-rasterific
    filepath hashable JuicyPixels lens mtl optparse-applicative
    Rasterific time
  ];
  homepage = "https://github.com/mlang/diagrams-braille#readme";
  description = "Braille diagrams with plain text";
  license = lib.licenses.bsd3;
}

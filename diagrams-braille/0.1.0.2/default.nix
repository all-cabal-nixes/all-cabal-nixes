{ mkDerivation, base, containers, diagrams-core, diagrams-lib
, diagrams-rasterific, filepath, hashable, JuicyPixels, lens, lib
, mtl, optparse-applicative, Rasterific, time
}:
mkDerivation {
  pname = "diagrams-braille";
  version = "0.1.0.2";
  sha256 = "c93cfc175e5219a7679cbad369b2d943da31939642fc6c1e5c4a260b266230cb";
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
  mainProgram = "brldia";
}

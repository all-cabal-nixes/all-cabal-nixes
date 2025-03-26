{ mkDerivation, base, containers, diagrams-core, diagrams-lib
, diagrams-rasterific, filepath, hashable, JuicyPixels, lens, lib
, mtl, optparse-applicative, Rasterific, time
}:
mkDerivation {
  pname = "diagrams-braille";
  version = "0.1.0.1";
  sha256 = "14f6214eafd6c77bf22b01f27c603e5e0260655e270b0d3d13e1d54a7a15b887";
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

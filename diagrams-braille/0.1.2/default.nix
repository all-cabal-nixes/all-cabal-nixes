{ mkDerivation, base, containers, diagrams-core, diagrams-lib
, diagrams-rasterific, filepath, hashable, JuicyPixels, lens, lib
, mtl, optparse-applicative, Rasterific, time
}:
mkDerivation {
  pname = "diagrams-braille";
  version = "0.1.2";
  sha256 = "d94227a3ce96eccb293ba8689a65109421ba6deab6839e32e859b0bc9dda4aac";
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
  homepage = "https://github.com/diagrams/diagrams-braille#readme";
  description = "Braille diagrams with plain text";
  license = lib.licenses.bsd3;
  mainProgram = "brldia";
}

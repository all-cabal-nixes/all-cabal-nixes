{ mkDerivation, base, containers, diagrams-core, diagrams-lib
, diagrams-rasterific, filepath, hashable, JuicyPixels, lens, lib
, mtl, optparse-applicative, Rasterific, time
}:
mkDerivation {
  pname = "diagrams-braille";
  version = "0.1.1";
  sha256 = "ac1ecdd542d65fd75bd0eb7e0bfd8989410db616e9722b21ce85fe0b330c32c1";
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

{ mkDerivation, base, containers, emojis, lib, text }:
mkDerivation {
  pname = "hs-openmoji-data";
  version = "13.0.0";
  sha256 = "45b9d00bb573cb132a38bcb75c9fb28e4c4f5d2da999f663c94dec0f7624fac9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  executableHaskellDepends = [ base containers emojis text ];
  description = "The OpenMoji emoji dataset";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}

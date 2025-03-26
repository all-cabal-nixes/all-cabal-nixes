{ mkDerivation, base, dunai, gloss, lib, rhine, transformers }:
mkDerivation {
  pname = "rhine-gloss";
  version = "0.8.1";
  sha256 = "35e774c14da5758b3f6e8574d59797d6e0275f73cc689a88fbc9003c624c51d1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base dunai gloss rhine transformers ];
  executableHaskellDepends = [ base ];
  description = "Gloss backend for Rhine";
  license = lib.licenses.bsd3;
  mainProgram = "rhine-gloss-gears";
}

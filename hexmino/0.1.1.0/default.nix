{ mkDerivation, base, containers, directory, filepath, gloss, grid
, lib, optparse-applicative, random
}:
mkDerivation {
  pname = "hexmino";
  version = "0.1.1.0";
  sha256 = "fdea3d597acc7087e415c5a984c0b893371b9c9dd1d387d6094a8bff9794cf50";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath gloss grid optparse-applicative
    random
  ];
  homepage = "https://github.com/pasqu4le/hexmino";
  description = "A small game based on domino-like hexagonal tiles";
  license = lib.licenses.bsd3;
  mainProgram = "hexmino";
}

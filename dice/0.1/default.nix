{ mkDerivation, base, lib, parsec, random-fu, transformers }:
mkDerivation {
  pname = "dice";
  version = "0.1";
  sha256 = "e13fe7dec8394aeddb71fb0e0ac68d8750096bfcc198a80d7bc30d94e01edde5";
  revision = "1";
  editedCabalFile = "0322wm91pj3bi29zqvchh3c3bhbwz1644zmh8n05qi4w7fw6id5s";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec random-fu transformers ];
  description = "Simplistic D&D style dice-rolling system";
  license = lib.licenses.publicDomain;
  mainProgram = "dice";
}

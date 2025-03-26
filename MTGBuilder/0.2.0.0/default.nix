{ mkDerivation, base, containers, lib, mtl, parsec }:
mkDerivation {
  pname = "MTGBuilder";
  version = "0.2.0.0";
  sha256 = "d85732f3c406ffeda753864708a439ae9acbe4ed5249d1f3377bbdce406d74c4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers mtl parsec ];
  description = "Builds decks out of a meta";
  license = lib.licenses.mit;
  mainProgram = "mtg-builder";
}

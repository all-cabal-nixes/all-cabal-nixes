{ mkDerivation, base, containers, lib, mtl, parsec }:
mkDerivation {
  pname = "MTGBuilder";
  version = "0.1.0.2";
  sha256 = "a676309a7f5a6f6797c3edb8f9fbf8b1f7b17f38d3be68011b24827629ba63ed";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers mtl parsec ];
  description = "Builds decks out of a meta";
  license = lib.licenses.mit;
  mainProgram = "mtg-builder";
}

{ mkDerivation, base, containers, lib, mtl, parsec }:
mkDerivation {
  pname = "MTGBuilder";
  version = "0.1.0.1";
  sha256 = "0bc5425ceab8efe1a9b378b02136fc325414b419c76fa849cba003bf1e524b7b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers mtl parsec ];
  description = "Builds decks out of a meta";
  license = lib.licenses.mit;
  mainProgram = "mtg-builder";
}

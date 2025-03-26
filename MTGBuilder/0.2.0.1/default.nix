{ mkDerivation, base, containers, lib, mtl, parsec }:
mkDerivation {
  pname = "MTGBuilder";
  version = "0.2.0.1";
  sha256 = "77aa6e32de99cef6493a5dadd7bb2209faf16b4268ce70a46c62557f0e672843";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers mtl parsec ];
  description = "Builds decks out of a meta";
  license = lib.licenses.mit;
  mainProgram = "mtg-builder";
}

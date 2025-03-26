{ mkDerivation, base, containers, lib, mtl, parsec }:
mkDerivation {
  pname = "MTGBuilder";
  version = "0.1.0.0";
  sha256 = "1c3cd0d72bc0b4952986da0e42f9778d6b77145ab99a9466f86cd0d4bed7e236";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers mtl parsec ];
  description = "Builds decks out of a meta";
  license = lib.licenses.mit;
  mainProgram = "mtg-builder";
}

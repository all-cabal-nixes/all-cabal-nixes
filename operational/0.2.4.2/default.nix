{ mkDerivation, base, lib, mtl, random, transformers }:
mkDerivation {
  pname = "operational";
  version = "0.2.4.2";
  sha256 = "857da8b2b155a9f799c3f6eb34b158454ce7a0116a89f07d9fda05f1eadda6b7";
  revision = "1";
  editedCabalFile = "0hdqwjm1jp6f8n8qglg9ylz07sbhrc7cm4kvcglymi2s4i9mdsai";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl transformers ];
  executableHaskellDepends = [ base mtl random ];
  homepage = "https://github.com/HeinrichApfelmus/operational";
  description = "Implementation of difficult monads made easy with operational semantics";
  license = lib.licenses.bsd3;
  mainProgram = "operational-TicTacToe";
}

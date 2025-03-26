{ mkDerivation, base, lib, parsec, transformers }:
mkDerivation {
  pname = "nicify";
  version = "1.1";
  sha256 = "73ccb819531e5dcf283f947e00c75e681febf74c9d51087759fa4918da5fcc54";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec transformers ];
  executableHaskellDepends = [ base parsec transformers ];
  description = "Pretty print the standard output of show for algebraic datatypes";
  license = lib.licenses.mit;
  mainProgram = "nicify";
}

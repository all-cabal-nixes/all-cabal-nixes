{ mkDerivation, base, lib, parsec, transformers }:
mkDerivation {
  pname = "nicify";
  version = "1.0";
  sha256 = "482afa75c156064fba9aa8770469ef477ed3168d52813575dadd36c14abea79c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec transformers ];
  executableHaskellDepends = [ base parsec transformers ];
  description = "Pretty print the standard output of show for algebraic datatypes";
  license = lib.licenses.mit;
  mainProgram = "nicify";
}

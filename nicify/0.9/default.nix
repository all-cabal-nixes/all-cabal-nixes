{ mkDerivation, base, lib, parsec, transformers }:
mkDerivation {
  pname = "nicify";
  version = "0.9";
  sha256 = "329f9d6908991fa4f653b3c0bd33ccf9500ed897ce6269b27248283e91e77591";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec transformers ];
  executableHaskellDepends = [ base parsec transformers ];
  description = "Pretty print the standard output of show for algebraic datatypes";
  license = lib.licenses.mit;
  mainProgram = "nicify";
}

{ mkDerivation, array, base, containers, lib, pretty }:
mkDerivation {
  pname = "greencard";
  version = "3.0.4";
  sha256 = "27d69fdb778af4284e800b17c34abd74dd466af08bbef7b15b6fee4ba5657d09";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ array base containers pretty ];
  description = "GreenCard, a foreign function pre-processor for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "greencard";
}

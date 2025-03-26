{ mkDerivation, base, directory, filepath, lib, process }:
mkDerivation {
  pname = "stackage-update";
  version = "0.1.1.0";
  sha256 = "0c8b625b0d2b1e48e4d7655b04e86fe4c755d69dfbb9a5cc2be657afe4b4ffeb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath process ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/fpco/stackage-update";
  description = "Update your package index incrementally (requires git)";
  license = lib.licenses.mit;
  mainProgram = "stackage-update";
}

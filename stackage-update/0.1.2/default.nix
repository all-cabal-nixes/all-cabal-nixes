{ mkDerivation, base, directory, filepath, lib, process }:
mkDerivation {
  pname = "stackage-update";
  version = "0.1.2";
  sha256 = "72c3b1e60528afe9fd816b8b1dfcdab9a940aa32816f4593b06359a6b70383d3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath process ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/fpco/stackage-update";
  description = "Update your package index incrementally (requires git)";
  license = lib.licenses.mit;
  mainProgram = "stackage-update";
}

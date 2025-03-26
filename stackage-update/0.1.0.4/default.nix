{ mkDerivation, base, directory, filepath, lib, process }:
mkDerivation {
  pname = "stackage-update";
  version = "0.1.0.4";
  sha256 = "12becedf2f016a1fa3e80e4f3d91e9d25e09eca99cb4d5f31e052448b7d99594";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath process ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/fpco/stackage-update";
  description = "Update your package index incrementally (requires git)";
  license = lib.licenses.mit;
  mainProgram = "stackage-update";
}

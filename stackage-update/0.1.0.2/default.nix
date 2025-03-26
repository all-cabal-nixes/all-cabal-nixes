{ mkDerivation, base, directory, filepath, lib, process }:
mkDerivation {
  pname = "stackage-update";
  version = "0.1.0.2";
  sha256 = "cedd7ab6c0bf43309b3001d9d2afc8faabe3f65e8df403369750f4fcf5ad9a7f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath process ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/fpco/stackage-update";
  description = "Update your package index incrementally (requires git)";
  license = lib.licenses.mit;
  mainProgram = "stackage-update";
}

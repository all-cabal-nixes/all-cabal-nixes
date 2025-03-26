{ mkDerivation, base, directory, filepath, lib, process }:
mkDerivation {
  pname = "stackage-update";
  version = "0.1.1.1";
  sha256 = "eb252123f1d74729f3f7871eafc3447de9d149810fbaf879f29e997cdf1cadf0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath process ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/fpco/stackage-update";
  description = "Update your package index incrementally (requires git)";
  license = lib.licenses.mit;
  mainProgram = "stackage-update";
}

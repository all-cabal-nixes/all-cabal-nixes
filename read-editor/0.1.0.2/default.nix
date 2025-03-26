{ mkDerivation, base, directory, lib, process }:
mkDerivation {
  pname = "read-editor";
  version = "0.1.0.2";
  sha256 = "ed8aeca86823fbaf11a0a543fd106c9c3abe65216ea974ed56050cbebf777085";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory process ];
  homepage = "https://github.com/yamadapc/haskell-read-editor";
  description = "Opens a temporary file on the system's EDITOR and returns the resulting edits";
  license = lib.licenses.mit;
}

{ mkDerivation, base, directory, hspec, lib, process }:
mkDerivation {
  pname = "read-editor";
  version = "0.1.0.0";
  sha256 = "538ce73a0fc78745455d232fb76835bbfcbe2250b70a7451b9b9c6bd7b7b27dc";
  libraryHaskellDepends = [ base directory process ];
  testHaskellDepends = [ base directory hspec process ];
  homepage = "https://github.com/yamadapc/haskell-read-editor";
  description = "Opens a temporary file on the system's EDITOR and returns the resulting edits";
  license = lib.licenses.mit;
}

{ mkDerivation, base, directory, hspec, lib, process }:
mkDerivation {
  pname = "read-editor";
  version = "0.1.0.1";
  sha256 = "97d00279dacff63044e4cf6f0e66a05f284eb55cb3d4a379d77f2ec2aa664574";
  libraryHaskellDepends = [ base directory process ];
  testHaskellDepends = [ base directory hspec process ];
  homepage = "https://github.com/yamadapc/haskell-read-editor";
  description = "Opens a temporary file on the system's EDITOR and returns the resulting edits";
  license = lib.licenses.mit;
}

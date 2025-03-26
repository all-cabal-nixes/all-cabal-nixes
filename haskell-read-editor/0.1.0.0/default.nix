{ mkDerivation, base, directory, hspec, lib, process }:
mkDerivation {
  pname = "haskell-read-editor";
  version = "0.1.0.0";
  sha256 = "ea4d6469f7f3b661ee08f74f53291f9361bd53bef5a6e645c5a96b8d3b345d23";
  libraryHaskellDepends = [ base directory process ];
  testHaskellDepends = [ base directory hspec process ];
  homepage = "https://github.com/yamadapc/haskell-read-editor";
  description = "Opens a temporary file on the system's EDITOR and returns the resulting edits";
  license = lib.licenses.mit;
}

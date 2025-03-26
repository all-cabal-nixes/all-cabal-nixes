{ mkDerivation, base, directory, filepath, lib, process }:
mkDerivation {
  pname = "directory-tree";
  version = "0.12.0";
  sha256 = "ff09c6e66a5038f905ea423700d60e538286c12b83fecda70b2932ee4eb5b3c5";
  libraryHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [ base directory filepath process ];
  homepage = "http://brandon.si/code/directory-tree-module-released/";
  description = "A simple directory-like tree datatype, with useful IO functions";
  license = lib.licenses.bsd3;
}

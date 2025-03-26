{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "directory-tree";
  version = "0.10.1";
  sha256 = "7c2d6f1856a293c6d86e819b0a6ea85a69ca7a27c0cbdb12044bfac09bab4c09";
  libraryHaskellDepends = [ base directory filepath ];
  homepage = "http://coder.bsimmons.name/blog/2009/05/directory-tree-module-released/";
  description = "A simple directory-like tree datatype, with useful IO functions";
  license = lib.licenses.bsd3;
}

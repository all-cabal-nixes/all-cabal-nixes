{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "directory-tree";
  version = "0.2.0";
  sha256 = "2c051b83b942e1e13ee2c88766c07106305fdf4a72beec568e6d6467a8b4d547";
  libraryHaskellDepends = [ base directory filepath ];
  homepage = "http://coder.bsimmons.name/blog/2009/05/directory-tree-module-released/";
  description = "A simple directory-like tree datatype, with useful IO functions";
  license = lib.licenses.bsd3;
}

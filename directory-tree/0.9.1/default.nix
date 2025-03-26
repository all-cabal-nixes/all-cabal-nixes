{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "directory-tree";
  version = "0.9.1";
  sha256 = "38aee4fc403d74c6a3f0976119769395094b254edb1e6a088e456294a96a983f";
  libraryHaskellDepends = [ base directory filepath ];
  homepage = "http://coder.bsimmons.name/blog/2009/05/directory-tree-module-released/";
  description = "A simple directory-like tree datatype, with useful IO functions";
  license = lib.licenses.bsd3;
}

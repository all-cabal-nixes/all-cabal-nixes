{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "directory-tree";
  version = "0.1.2";
  sha256 = "ceef3ce5e242041d8e79fda9daa9ce8b6861d619bac2d07d2b963f18e91021a0";
  libraryHaskellDepends = [ base directory filepath ];
  homepage = "http://coder.bsimmons.name/blog/2009/05/directory-tree-module-released/";
  description = "A simple directory-like tree datatype, with useful IO functions";
  license = lib.licenses.bsd3;
}

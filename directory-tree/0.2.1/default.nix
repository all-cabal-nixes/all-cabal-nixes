{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "directory-tree";
  version = "0.2.1";
  sha256 = "08d57bdbcea7133a4d4811d0cf2114c9bc43ec1c7a19236e7bff11f7199f3982";
  libraryHaskellDepends = [ base directory filepath ];
  homepage = "http://coder.bsimmons.name/blog/2009/05/directory-tree-module-released/";
  description = "A simple directory-like tree datatype, with useful IO functions";
  license = lib.licenses.bsd3;
}

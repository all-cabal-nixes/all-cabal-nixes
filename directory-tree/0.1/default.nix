{ mkDerivation, base, lib }:
mkDerivation {
  pname = "directory-tree";
  version = "0.1";
  sha256 = "7ba3cc79bd77e43bda404873c0e4903c1d7204bb42c6b9acb3a5724a91706bfb";
  libraryHaskellDepends = [ base ];
  homepage = "http://coder.bsimmons.name/blog/2009/05/directory-tree-module-released/";
  description = "A simple directory-like tree datatype, with useful IO functions";
  license = lib.licenses.bsd3;
}

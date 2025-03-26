{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "directory-tree";
  version = "0.11.0";
  sha256 = "890570cfe689d8925355944c5281a50eefef1395a5834219a75b3abebee5781f";
  libraryHaskellDepends = [ base directory filepath ];
  homepage = "http://brandon.si/code/directory-tree-module-released/";
  description = "A simple directory-like tree datatype, with useful IO functions";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, directory, filepath, lib, process }:
mkDerivation {
  pname = "directory-tree";
  version = "0.12.1";
  sha256 = "e2084495b3a226cf54d949635c86fc14e89daa09d86cce39e3c3cf898ae6e517";
  libraryHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [ base directory filepath process ];
  homepage = "http://brandon.si/code/directory-tree-module-released/";
  description = "A simple directory-like tree datatype, with useful IO functions";
  license = lib.licenses.bsd3;
}

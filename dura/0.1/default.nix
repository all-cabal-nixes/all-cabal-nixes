{ mkDerivation, base, bytestring, directory, filepath, lib }:
mkDerivation {
  pname = "dura";
  version = "0.1";
  sha256 = "9520457dcb6b6a55dcd6fc20637c8677f40ba896a0efad540dd553740c72a56a";
  revision = "1";
  editedCabalFile = "018pwi48hx6jcy9gkbbc4gcbjxa2n8b4lbfmd18mnm49ymwyyqlv";
  libraryHaskellDepends = [ base bytestring directory filepath ];
  homepage = "https://github.com/chessai/dura";
  description = "durable/atomic file system writes (from rio package)";
  license = lib.licenses.bsd3;
}

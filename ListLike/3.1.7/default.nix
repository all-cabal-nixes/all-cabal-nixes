{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "ListLike";
  version = "3.1.7";
  sha256 = "3b9e1f6b6944649b2c3c6b295bdc735012517ed82b79e78650b89f74b763c47a";
  revision = "1";
  editedCabalFile = "0c7nrnk7prm2rf4s7hhjpdma1mbi18wr0ngvkwskay67gngdprx2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base bytestring containers ];
  homepage = "http://software.complete.org/listlike";
  description = "Generic support for list-like structures";
  license = lib.licenses.bsd3;
}

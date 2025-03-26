{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "sandi";
  version = "0.1.1";
  sha256 = "d91dbe62e9877e5ab14d975b8d045186ae71d63afceb85867c57e15d517d9c4f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://hackage.haskell.org/package/sandi";
  description = "Data encoding library";
  license = lib.licenses.bsd3;
}

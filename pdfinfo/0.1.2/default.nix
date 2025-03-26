{ mkDerivation, base, lib, mtl, old-locale, process, time }:
mkDerivation {
  pname = "pdfinfo";
  version = "0.1.2";
  sha256 = "4f2926abfc64feb017dc94ab22a311716a9df84037a5834813a199be719d1ab1";
  libraryHaskellDepends = [ base mtl old-locale process time ];
  description = "Wrapper around the pdfinfo command";
  license = lib.licenses.bsd3;
}

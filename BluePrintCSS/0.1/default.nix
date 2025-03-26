{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "BluePrintCSS";
  version = "0.1";
  sha256 = "0cd4687114feba3ab236d08ce27107c44fa5c3da5fb6c1edd8eee9084e7cd267";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://git.ierton.ru/?p=BluePrint.git;a=summary";
  description = "Html document layout library";
  license = lib.licenses.bsd3;
}

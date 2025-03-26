{ mkDerivation, base, containers, fgl, lib, mtl, transformers }:
mkDerivation {
  pname = "exploring-interpreters";
  version = "0.3.2.1";
  sha256 = "9d3a2315a8fdb63fda11481e8aa70234b497d46ae56b5e2df7402ef031a912f5";
  libraryHaskellDepends = [ base containers fgl mtl transformers ];
  description = "A generic exploring interpreter for exploratory programming";
  license = lib.licenses.bsd3;
}

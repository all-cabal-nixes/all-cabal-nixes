{ mkDerivation, base, lib, List, mtl }:
mkDerivation {
  pname = "ListTree";
  version = "0.1";
  sha256 = "dac496302a591be21f1b35413d4b27f112c97240eb88cef65aaf884bf3b2d9b7";
  libraryHaskellDepends = [ base List mtl ];
  homepage = "http://github.com/yairchu/generator/tree";
  description = "Combinatoric search using ListT";
  license = lib.licenses.bsd3;
}

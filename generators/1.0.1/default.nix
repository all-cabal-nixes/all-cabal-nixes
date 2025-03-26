{ mkDerivation, base, lib, mtl, random }:
mkDerivation {
  pname = "generators";
  version = "1.0.1";
  sha256 = "5844237066ebe5c8975659e477feafeb78f425a2a5e980c0080e26f2f7768ab9";
  libraryHaskellDepends = [ base mtl random ];
  homepage = "http://liamoc.net/pdf/Generator.pdf";
  description = "Actually useful monadic random value generators";
  license = lib.licenses.bsd3;
}

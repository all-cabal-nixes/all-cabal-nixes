{ mkDerivation, base, lib, mtl, random }:
mkDerivation {
  pname = "generators";
  version = "1.0";
  sha256 = "b5de4ebca1aa7e1b98d04b1cbd6bfbb8dbd378d5a809ce0addd9d073868c7990";
  libraryHaskellDepends = [ base mtl random ];
  homepage = "http://liamoc.net/pdf/Generator.pdf";
  description = "Actually useful monadic random value generators";
  license = lib.licenses.bsd3;
}

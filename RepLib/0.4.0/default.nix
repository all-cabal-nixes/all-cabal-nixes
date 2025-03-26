{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "RepLib";
  version = "0.4.0";
  sha256 = "49edd0e30b6228eadb4d1ab26648d572c556fbe1cccad8ca97542c84ef13236b";
  libraryHaskellDepends = [ base mtl template-haskell ];
  homepage = "http://code.google.com/p/replib/";
  description = "Generic programming library with representation types";
  license = lib.licenses.bsd3;
}

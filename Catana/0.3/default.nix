{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "Catana";
  version = "0.3";
  sha256 = "2ed2e8d18e3a9d58c7c4d74bffc3d1449b18c51b6989d827e0428d1bc0a1a782";
  libraryHaskellDepends = [ base mtl ];
  description = "A monad for complex manipulation of a stream";
  license = lib.licenses.bsd3;
}

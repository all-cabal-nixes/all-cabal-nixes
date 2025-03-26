{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "DeepArrow";
  version = "0.0.1";
  sha256 = "b38aecddef4efd6bf18f241b16b9c52b3461611cd61cdc65b636f9a93cbf6ba6";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://haskell.org/haskellwiki/DeepArrow";
  description = "Arrows for \"deep application\"";
  license = lib.licenses.bsd3;
}

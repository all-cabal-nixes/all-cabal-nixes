{ mkDerivation, base, containers, deepseq, lib }:
mkDerivation {
  pname = "enummaps";
  version = "0.1.0.0";
  sha256 = "2e81e531fe662f3dab1bbdd9d15dbae1b1d19951309cefe883466b0683b40d51";
  libraryHaskellDepends = [ base containers deepseq ];
  description = "Enum wrappers for IntMap and IntSet";
  license = lib.licenses.bsd3;
}

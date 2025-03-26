{ mkDerivation, base, containers, deepseq, lib }:
mkDerivation {
  pname = "enummaps";
  version = "0.6.2.1.1";
  sha256 = "6f10cc66093e26b6e7a86240365f9abd2e8c0fac4625ef4cb111c73c3ce18db7";
  libraryHaskellDepends = [ base containers deepseq ];
  description = "Enum wrappers for IntMap and IntSet";
  license = lib.licenses.bsd3;
}

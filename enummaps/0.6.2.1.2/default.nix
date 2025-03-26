{ mkDerivation, base, containers, deepseq, lib }:
mkDerivation {
  pname = "enummaps";
  version = "0.6.2.1.2";
  sha256 = "c7554bff3d7d9917bb445782d2589842edd4ce3ec98c81675b6c35e4fb1776cc";
  libraryHaskellDepends = [ base containers deepseq ];
  description = "Enum wrappers for IntMap and IntSet";
  license = lib.licenses.bsd3;
}

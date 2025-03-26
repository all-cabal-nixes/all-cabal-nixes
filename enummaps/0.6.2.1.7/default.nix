{ mkDerivation, base, containers, deepseq, lib }:
mkDerivation {
  pname = "enummaps";
  version = "0.6.2.1.7";
  sha256 = "e4f1042b716ef565bd11e65ff04f1100890464a03b01c1c78e1e84cca1a5935c";
  libraryHaskellDepends = [ base containers deepseq ];
  description = "Enum wrappers for IntMap and IntSet";
  license = lib.licenses.bsd3;
}

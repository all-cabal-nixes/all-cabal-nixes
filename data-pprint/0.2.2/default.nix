{ mkDerivation, base, deepseq, lib, mtl, parallel, pretty, time }:
mkDerivation {
  pname = "data-pprint";
  version = "0.2.2";
  sha256 = "667857446df12c0afee4f9831f1e1d8f85d99953f4679423add52129364e2633";
  libraryHaskellDepends = [ base deepseq mtl parallel pretty time ];
  description = "Prettyprint and compare Data values";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, deepseq, lib, mtl, parallel, pretty, time }:
mkDerivation {
  pname = "data-pprint";
  version = "0.2.1.3";
  sha256 = "ff7df2c5f9c1d304f3a8967412a015d037ba0084e890f6b71b06f090d337e7bb";
  libraryHaskellDepends = [ base deepseq mtl parallel pretty time ];
  description = "Prettyprint and compare Data values";
  license = lib.licenses.bsd3;
}

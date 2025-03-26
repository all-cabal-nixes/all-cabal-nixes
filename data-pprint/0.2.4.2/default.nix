{ mkDerivation, base, deepseq, lib, mtl, parallel, pretty, time }:
mkDerivation {
  pname = "data-pprint";
  version = "0.2.4.2";
  sha256 = "d69211a70a6bf87eaf7e5f665c70014bf5b844c7af7204c2c8badfb880060d64";
  libraryHaskellDepends = [ base deepseq mtl parallel pretty time ];
  description = "Prettyprint and compare Data values";
  license = lib.licenses.bsd3;
}

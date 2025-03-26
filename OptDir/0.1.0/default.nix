{ mkDerivation, base, deepseq, hashable, lib, syb }:
mkDerivation {
  pname = "OptDir";
  version = "0.1.0";
  sha256 = "40c4ac1157fb7c33cff4ac5189243e9cfd00204ffa53e1f6c2e79ae5dbf475b9";
  libraryHaskellDepends = [ base deepseq hashable syb ];
  description = "The OptDir type for representing optimization directions";
  license = lib.licenses.bsd3;
}

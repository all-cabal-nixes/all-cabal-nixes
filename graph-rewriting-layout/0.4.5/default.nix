{ mkDerivation, AC-Vector, base, base-unicode-symbols
, graph-rewriting, lib
}:
mkDerivation {
  pname = "graph-rewriting-layout";
  version = "0.4.5";
  sha256 = "ffa507e3f5d64f5faf42162594d5a2ed208de6cd64449322f0e086d39392a92a";
  libraryHaskellDepends = [
    AC-Vector base base-unicode-symbols graph-rewriting
  ];
  homepage = "http://rochel.info/#graph-rewriting";
  description = "Force-directed node placement intended for incremental graph drawing";
  license = lib.licenses.bsd3;
}

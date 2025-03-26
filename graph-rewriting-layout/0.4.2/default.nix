{ mkDerivation, AC-Vector, base, base-unicode-symbols
, graph-rewriting, lib
}:
mkDerivation {
  pname = "graph-rewriting-layout";
  version = "0.4.2";
  sha256 = "dba1577ae3dcf9cad44fc4fe2d52d6e63b04415b5672df35e4069f19bcf59d44";
  libraryHaskellDepends = [
    AC-Vector base base-unicode-symbols graph-rewriting
  ];
  description = "Force-directed node placement intended for incremental graph drawing";
  license = lib.licenses.bsd3;
}

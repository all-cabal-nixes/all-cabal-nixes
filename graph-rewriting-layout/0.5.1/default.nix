{ mkDerivation, AC-Vector, base, base-unicode-symbols
, graph-rewriting, lib
}:
mkDerivation {
  pname = "graph-rewriting-layout";
  version = "0.5.1";
  sha256 = "201a257685d17bb2cbd1560014f4256bdb7ea6792474bec7ada5a7ef4ae0ab82";
  libraryHaskellDepends = [
    AC-Vector base base-unicode-symbols graph-rewriting
  ];
  homepage = "http://rochel.info/#graph-rewriting";
  description = "Force-directed node placement intended for incremental graph drawing";
  license = lib.licenses.bsd3;
}

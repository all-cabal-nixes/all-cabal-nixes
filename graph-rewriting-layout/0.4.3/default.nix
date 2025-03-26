{ mkDerivation, AC-Vector, base, base-unicode-symbols
, graph-rewriting, lib
}:
mkDerivation {
  pname = "graph-rewriting-layout";
  version = "0.4.3";
  sha256 = "691f2a070c94f71515b080988240c164495c527d3c2ecc9f593920af6a835e6b";
  libraryHaskellDepends = [
    AC-Vector base base-unicode-symbols graph-rewriting
  ];
  description = "Force-directed node placement intended for incremental graph drawing";
  license = lib.licenses.bsd3;
}

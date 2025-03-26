{ mkDerivation, AC-Vector, base, base-unicode-symbols
, graph-rewriting, lib
}:
mkDerivation {
  pname = "graph-rewriting-layout";
  version = "0.4.1";
  sha256 = "ac45703a752daea976daedc9ca1539d2e3dd17b841c71c840f3f6604329cd13c";
  libraryHaskellDepends = [
    AC-Vector base base-unicode-symbols graph-rewriting
  ];
  description = "Force-directed node placement intended for incremental graph drawing";
  license = lib.licenses.bsd3;
}

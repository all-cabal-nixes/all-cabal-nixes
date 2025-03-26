{ mkDerivation, adjunctions, base, deepseq, lens, lib, mtl
, pretty-simple, prettyprinter, recover-rtti, text
}:
mkDerivation {
  pname = "predicate-transformers";
  version = "0.16.0.0";
  sha256 = "72fc35d1ca2e367f33ffcf219fd02abe7510baf5a26eec5b27a68b3f655c5995";
  libraryHaskellDepends = [
    adjunctions base deepseq lens mtl pretty-simple prettyprinter
    recover-rtti text
  ];
  description = "A library for writing predicates and transformations over predicates in Haskell";
  license = lib.licenses.bsd3;
}

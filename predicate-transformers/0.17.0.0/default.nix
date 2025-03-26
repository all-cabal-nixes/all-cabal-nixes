{ mkDerivation, adjunctions, base, deepseq, lib, pretty-simple
, prettyprinter, recover-rtti, text
}:
mkDerivation {
  pname = "predicate-transformers";
  version = "0.17.0.0";
  sha256 = "acf096c37dc449a0e3911134eed3f47e0b5a8d7a0c9381122d559ac4c150d845";
  libraryHaskellDepends = [
    adjunctions base deepseq pretty-simple prettyprinter recover-rtti
    text
  ];
  description = "A library for writing predicates and transformations over predicates in Haskell";
  license = lib.licenses.bsd3;
}

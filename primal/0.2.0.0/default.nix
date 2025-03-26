{ mkDerivation, base, deepseq, doctest, lib, template-haskell
, transformers
}:
mkDerivation {
  pname = "primal";
  version = "0.2.0.0";
  sha256 = "96c2bb4b6ebe3dd24ecae4779d7f933c8b0ab93e242ee12dddf12a485ece26ef";
  libraryHaskellDepends = [ base deepseq transformers ];
  testHaskellDepends = [ base doctest template-haskell ];
  homepage = "https://github.com/lehins/primal";
  description = "Primeval world of Haskell";
  license = lib.licenses.bsd3;
}

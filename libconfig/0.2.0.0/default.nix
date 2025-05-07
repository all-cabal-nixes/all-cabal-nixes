{ mkDerivation, base, binary, c2hs, cereal, cereal-text, config
, deepseq, doctest, doctest-prop, hashable, lens, lib, profunctors
, text, text-binary, transformers
}:
mkDerivation {
  pname = "libconfig";
  version = "0.2.0.0";
  sha256 = "8a249cb9a40512af81e3ca1b3059ada7375842fd1bd64c4cfa319a0ab1dd03fc";
  libraryHaskellDepends = [
    base binary cereal cereal-text deepseq hashable profunctors text
    text-binary transformers
  ];
  librarySystemDepends = [ config ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base doctest doctest-prop lens ];
  description = "Haskell bindings to libconfig";
  license = lib.licenses.bsd3;
}

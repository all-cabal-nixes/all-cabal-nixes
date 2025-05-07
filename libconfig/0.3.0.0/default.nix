{ mkDerivation, base, binary, c2hs, cereal, cereal-text, config
, deepseq, doctest, doctest-prop, hashable, lens, lib, profunctors
, text, text-binary, transformers, transformers-compat
}:
mkDerivation {
  pname = "libconfig";
  version = "0.3.0.0";
  sha256 = "22605b11f7e9e9b9a94cbbc12172660e177e968384bbc462573c79c3bcdb5994";
  libraryHaskellDepends = [
    base binary cereal cereal-text deepseq hashable profunctors text
    text-binary transformers transformers-compat
  ];
  librarySystemDepends = [ config ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base doctest doctest-prop lens ];
  homepage = "https://github.com/peddie/libconfig-haskell";
  description = "Haskell bindings to libconfig";
  license = lib.licenses.bsd3;
}

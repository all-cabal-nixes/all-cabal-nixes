{ mkDerivation, aeson, array, base, base16-bytestring, bifunctors
, binary, bytestring, containers, data-binary-ieee754, deepseq
, directory, extra, fail, gauge, hashable, hspec, hspec-discover
, lens, lens-aeson, lib, mtl, pure-zlib, QuickCheck, random
, raw-strings-qq, scientific, semigroups, tagged, template-haskell
, text, tf-random, transformers, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "avro";
  version = "0.4.4.3";
  sha256 = "f1bbd79c3c64c94bcab3f85b0e5414a11f0be4f8188180b69d1ca3bf8e45208b";
  libraryHaskellDepends = [
    aeson array base base16-bytestring bifunctors binary bytestring
    containers data-binary-ieee754 deepseq fail hashable mtl scientific
    semigroups tagged template-haskell text tf-random
    unordered-containers vector zlib
  ];
  testHaskellDepends = [
    aeson array base base16-bytestring bifunctors binary bytestring
    containers directory extra fail hashable hspec lens lens-aeson mtl
    pure-zlib QuickCheck raw-strings-qq scientific semigroups tagged
    template-haskell text tf-random transformers unordered-containers
    vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    aeson base bytestring containers gauge hashable mtl random
    raw-strings-qq text transformers unordered-containers vector
  ];
  homepage = "https://github.com/haskell-works/avro#readme";
  description = "Avro serialization support for Haskell";
  license = lib.licenses.bsd3;
}

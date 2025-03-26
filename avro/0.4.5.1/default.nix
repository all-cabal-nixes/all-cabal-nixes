{ mkDerivation, aeson, array, base, base16-bytestring, bifunctors
, binary, bytestring, containers, data-binary-ieee754, deepseq
, directory, extra, fail, gauge, hashable, hspec, hspec-discover
, lens, lens-aeson, lib, mtl, pure-zlib, QuickCheck, random
, raw-strings-qq, scientific, semigroups, tagged, template-haskell
, text, tf-random, transformers, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "avro";
  version = "0.4.5.1";
  sha256 = "1ae5408faf590fb33be027b53360ff983072b5392030a522f2672ec4849cfea8";
  revision = "1";
  editedCabalFile = "0a3rwzrk7zg428jqza3ghv2dvgl2iy7rz49yzxva0l9vj9abd1gb";
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

{ mkDerivation, aeson, array, base, base16-bytestring, bifunctors
, binary, bytestring, containers, data-binary-ieee754, deepseq
, directory, doctest, doctest-discover, extra, fail, gauge
, HasBigDecimal, hashable, hspec, hspec-discover, lens, lens-aeson
, lib, mtl, QuickCheck, random, raw-strings-qq, scientific
, semigroups, tagged, template-haskell, text, tf-random, time
, transformers, unordered-containers, uuid, vector, zlib
}:
mkDerivation {
  pname = "avro";
  version = "0.4.7.0";
  sha256 = "38a9e0c1e1087e8b08248f9f5afa67acd8178c1a00a8ad640dad4c4bb5684293";
  libraryHaskellDepends = [
    aeson array base base16-bytestring bifunctors binary bytestring
    containers data-binary-ieee754 deepseq fail HasBigDecimal hashable
    mtl scientific semigroups tagged template-haskell text tf-random
    time unordered-containers uuid vector zlib
  ];
  testHaskellDepends = [
    aeson array base base16-bytestring bifunctors binary bytestring
    containers directory doctest doctest-discover extra fail
    HasBigDecimal hashable hspec lens lens-aeson mtl QuickCheck
    raw-strings-qq scientific semigroups tagged template-haskell text
    tf-random time transformers unordered-containers uuid vector zlib
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [
    aeson base bytestring containers gauge hashable mtl random
    raw-strings-qq template-haskell text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/haskell-works/avro#readme";
  description = "Avro serialization support for Haskell";
  license = lib.licenses.bsd3;
}

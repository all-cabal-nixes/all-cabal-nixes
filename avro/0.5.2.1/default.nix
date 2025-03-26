{ mkDerivation, aeson, array, base, base16-bytestring, bifunctors
, binary, bytestring, containers, data-binary-ieee754, deepseq
, directory, doctest, doctest-discover, extra, fail, gauge
, generic-lens, HasBigDecimal, hashable, hedgehog, hspec
, hspec-discover, hw-hspec-hedgehog, lens, lens-aeson, lib, mtl
, QuickCheck, random, raw-strings-qq, scientific, semigroups
, tagged, template-haskell, text, tf-random, time, transformers
, unordered-containers, uuid, vector, zlib
}:
mkDerivation {
  pname = "avro";
  version = "0.5.2.1";
  sha256 = "4de0865ed6493a9d3bad53f15fbc320fe300bb268bff35593ece95dfd9b2203c";
  revision = "1";
  editedCabalFile = "14kq896191zvqnsl3hgfxlwi7ajvagrbsiv5l8hxckp5glh5825j";
  libraryHaskellDepends = [
    aeson array base base16-bytestring bifunctors binary bytestring
    containers data-binary-ieee754 deepseq fail HasBigDecimal hashable
    mtl raw-strings-qq scientific semigroups tagged template-haskell
    text tf-random time unordered-containers uuid vector zlib
  ];
  testHaskellDepends = [
    aeson array base base16-bytestring bifunctors binary bytestring
    containers directory doctest doctest-discover extra fail
    generic-lens HasBigDecimal hashable hedgehog hspec
    hw-hspec-hedgehog lens lens-aeson mtl QuickCheck raw-strings-qq
    scientific semigroups tagged text tf-random time transformers
    unordered-containers uuid vector zlib
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [
    aeson base binary bytestring containers deepseq gauge hashable mtl
    random raw-strings-qq text transformers unordered-containers vector
  ];
  homepage = "https://github.com/haskell-works/avro#readme";
  description = "Avro serialization support for Haskell";
  license = lib.licenses.bsd3;
}

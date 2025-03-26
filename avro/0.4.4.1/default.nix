{ mkDerivation, aeson, array, base, base16-bytestring, bifunctors
, binary, bytestring, containers, data-binary-ieee754, deepseq
, directory, extra, fail, gauge, hashable, hspec, hspec-discover
, lens, lens-aeson, lib, mtl, pure-zlib, QuickCheck, random
, scientific, semigroups, tagged, template-haskell, text, tf-random
, transformers, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "avro";
  version = "0.4.4.1";
  sha256 = "a97865d06dd0c0740bec8218a50522b9e9c892fd147fd395fca9125da17cb98a";
  libraryHaskellDepends = [
    aeson array base base16-bytestring bifunctors binary bytestring
    containers data-binary-ieee754 deepseq fail hashable mtl scientific
    semigroups tagged template-haskell text tf-random
    unordered-containers vector zlib
  ];
  testHaskellDepends = [
    aeson array base base16-bytestring bifunctors binary bytestring
    containers directory extra fail hashable hspec lens lens-aeson mtl
    pure-zlib QuickCheck scientific semigroups tagged template-haskell
    text tf-random transformers unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    aeson base bytestring containers gauge hashable mtl random text
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/haskell-works/avro#readme";
  description = "Avro serialization support for Haskell";
  license = lib.licenses.bsd3;
}

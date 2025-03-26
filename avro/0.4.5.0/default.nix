{ mkDerivation, aeson, array, base, base16-bytestring, bifunctors
, binary, bytestring, containers, data-binary-ieee754, deepseq
, directory, extra, fail, gauge, hashable, hspec, hspec-discover
, lens, lens-aeson, lib, mtl, pure-zlib, QuickCheck, random
, raw-strings-qq, scientific, semigroups, tagged, template-haskell
, text, tf-random, transformers, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "avro";
  version = "0.4.5.0";
  sha256 = "ac7bc8cd9287f25d76dec94dddecd6ec9beafd5c9d0bd66ec570b1ed98f02965";
  revision = "1";
  editedCabalFile = "1af8swzcwav6gympm8dxl3hwfv2qxbdzngzxcdhf018kf2zgxyy1";
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

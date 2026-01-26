{ mkDerivation, aeson, array, base, base16-bytestring, bifunctors
, binary, bytestring, containers, data-binary-ieee754, deepseq
, directory, doctest, doctest-discover, extra, fail, gauge
, hashable, hspec, hspec-discover, lens, lens-aeson, lib, mtl
, QuickCheck, random, raw-strings-qq, scientific, semigroups
, tagged, template-haskell, text, tf-random, transformers
, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "avro";
  version = "0.4.6.0";
  sha256 = "7d03f0de439d9334f1851dc6dda92405fab647d1184e42142f002ae1ed45fc88";
  libraryHaskellDepends = [
    aeson array base base16-bytestring bifunctors binary bytestring
    containers data-binary-ieee754 deepseq fail hashable mtl scientific
    semigroups tagged template-haskell text tf-random
    unordered-containers vector zlib
  ];
  testHaskellDepends = [
    aeson array base base16-bytestring bifunctors binary bytestring
    containers directory doctest doctest-discover extra fail hashable
    hspec lens lens-aeson mtl QuickCheck raw-strings-qq scientific
    semigroups tagged template-haskell text tf-random transformers
    unordered-containers vector zlib
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [
    aeson base bytestring containers gauge hashable mtl random
    raw-strings-qq template-haskell text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/haskell-works/avro#readme";
  description = "Avro serialization support for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}

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
  version = "0.5.2.0";
  sha256 = "2186adfa5351b9a0ec2a6c44f1772ff4c6ae21514877eccf2a7dc646bcc5fbaa";
  revision = "1";
  editedCabalFile = "0081mnhn26824rbdsz1n74i9m21yfkh6y4g3v7ksh933dxagyiij";
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

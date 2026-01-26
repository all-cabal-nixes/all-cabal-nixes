{ mkDerivation, aeson, array, base, base16-bytestring, bifunctors
, binary, bytestring, containers, data-binary-ieee754, deepseq
, directory, doctest, doctest-discover, extra, fail, gauge
, generic-lens, HasBigDecimal, hashable, hedgehog, hspec
, hspec-discover, hw-hspec-hedgehog, lens, lens-aeson, lib, mtl
, QuickCheck, random, raw-strings-qq, scientific, semigroups
, tagged, template-haskell, text, tf-random, th-lift-instances
, time, transformers, unordered-containers, uuid, vector, zlib
}:
mkDerivation {
  pname = "avro";
  version = "0.6.1.1";
  sha256 = "d473f193c8c9fcc23340d3421dc7772c0fab3eac82255cdd03b1204d7735319a";
  revision = "1";
  editedCabalFile = "1bmlscbndpyapp7ywi239zsqxx0a7mz6lacg1s86y5z21iqh5rdr";
  libraryHaskellDepends = [
    aeson array base base16-bytestring bifunctors binary bytestring
    containers data-binary-ieee754 deepseq fail HasBigDecimal hashable
    mtl raw-strings-qq scientific semigroups tagged template-haskell
    text tf-random th-lift-instances time unordered-containers uuid
    vector zlib
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
  license = lib.licensesSpdx."BSD-3-Clause";
}

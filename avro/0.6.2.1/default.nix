{ mkDerivation, aeson, array, base, base16-bytestring, bifunctors
, binary, bytestring, containers, criterion, data-binary-ieee754
, deepseq, directory, doctest, doctest-discover, extra, fail
, generic-lens, HasBigDecimal, hashable, hedgehog, hspec
, hspec-discover, hw-hspec-hedgehog, lens, lens-aeson, lib, mtl
, QuickCheck, random, raw-strings-qq, scientific, semigroups
, tagged, template-haskell, text, tf-random, th-lift-instances
, time, transformers, unordered-containers, uuid, vector, zlib
}:
mkDerivation {
  pname = "avro";
  version = "0.6.2.1";
  sha256 = "0e2b79dc52a174466932010770e2ec1a71d540f4efa041678e16c54e989fe859";
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
    aeson base binary bytestring containers criterion deepseq hashable
    mtl random raw-strings-qq text transformers unordered-containers
    vector
  ];
  homepage = "https://github.com/haskell-works/avro#readme";
  description = "Avro serialization support for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}

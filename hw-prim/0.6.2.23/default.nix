{ mkDerivation, base, bytestring, criterion, directory, exceptions
, hedgehog, hspec, hspec-discover, hw-hspec-hedgehog, lib, mmap
, QuickCheck, semigroups, transformers, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.6.2.23";
  sha256 = "bee666cf324dfeeb505260963f734a4392aac35221780cd37f84c86770f434ce";
  revision = "2";
  editedCabalFile = "0lks6rlf0lqygj2dnh2pdn9r48xgblrjqysh3qd2v6a1fdsbzjws";
  libraryHaskellDepends = [
    base bytestring mmap semigroups transformers vector
  ];
  testHaskellDepends = [
    base bytestring directory exceptions hedgehog hspec
    hw-hspec-hedgehog mmap QuickCheck semigroups transformers vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion mmap semigroups transformers vector
  ];
  homepage = "http://github.com/haskell-works/hw-prim#readme";
  description = "Primitive functions and data types";
  license = lib.licensesSpdx."BSD-3-Clause";
}

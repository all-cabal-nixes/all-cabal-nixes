{ mkDerivation, base, bytestring, Cabal, case-insensitive
, containers, deepseq, ghc-prim, hashable, hspec, hspec-discover
, HUnit, integer-gmp, lib, primitive, QuickCheck
, quickcheck-instances, scientific, tagged, template-haskell, time
, unordered-containers
}:
mkDerivation {
  pname = "Z-Data";
  version = "0.7.0.0";
  sha256 = "55988d6ee69700e47f1b170a454ce64aeb910d6e742694aef5a99057b0669eac";
  revision = "1";
  editedCabalFile = "057si6f4hz5kda3gyr2b8kni17dmv28z82b64qi142gjr3gx415i";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base bytestring case-insensitive containers deepseq ghc-prim
    hashable integer-gmp primitive QuickCheck scientific tagged
    template-haskell time unordered-containers
  ];
  testHaskellDepends = [
    base containers hashable hspec HUnit integer-gmp primitive
    QuickCheck quickcheck-instances scientific time
    unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-Z/z-data";
  description = "Array, vector and text";
  license = lib.licensesSpdx."BSD-3-Clause";
}

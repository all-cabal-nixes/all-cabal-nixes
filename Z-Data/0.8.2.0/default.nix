{ mkDerivation, base, bytestring, Cabal, case-insensitive
, containers, deepseq, ghc-prim, hashable, hspec, hspec-discover
, HUnit, integer-gmp, lib, primitive, QuickCheck
, quickcheck-instances, scientific, tagged, template-haskell, time
, unordered-containers
}:
mkDerivation {
  pname = "Z-Data";
  version = "0.8.2.0";
  sha256 = "9748dca101e17b4f8aa5f75ca86c7dd799706876198ba29577434c9690295e76";
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
  homepage = "https://github.com/ZHaskell/z-data";
  description = "Array, vector and text";
  license = lib.licenses.bsd3;
}

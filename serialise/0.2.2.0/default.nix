{ mkDerivation, aeson, array, base, binary, bytestring, cborg
, cereal, cereal-vector, containers, criterion, deepseq, directory
, fail, filepath, ghc-prim, half, hashable, lib, pretty, primitive
, QuickCheck, quickcheck-instances, semigroups, store, tar, tasty
, tasty-hunit, tasty-quickcheck, text, time, unordered-containers
, vector, zlib
}:
mkDerivation {
  pname = "serialise";
  version = "0.2.2.0";
  sha256 = "33bcbb7b3796cf8a4615eadc29f7e382c2dc50d94c62b4825a73ed0687eea19e";
  libraryHaskellDepends = [
    array base bytestring cborg containers ghc-prim half hashable
    primitive text time unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring cborg containers directory filepath primitive
    QuickCheck quickcheck-instances tasty tasty-hunit tasty-quickcheck
    text time unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    aeson array base binary bytestring cborg cereal cereal-vector
    containers criterion deepseq directory fail filepath ghc-prim half
    pretty semigroups store tar text time vector zlib
  ];
  homepage = "https://github.com/well-typed/cborg";
  description = "A binary serialisation library for Haskell values";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, array, base, binary, bytestring, cborg
, cereal, cereal-vector, containers, criterion, deepseq, directory
, filepath, ghc-prim, half, hashable, lib, pretty, primitive
, QuickCheck, quickcheck-instances, semigroups, store, tar, tasty
, tasty-hunit, tasty-quickcheck, text, time, unordered-containers
, vector, zlib
}:
mkDerivation {
  pname = "serialise";
  version = "0.2.1.0";
  sha256 = "043efc1130b4202f080c5b7d2c319098df032b060655d8193f1fcdbfa3f159a5";
  revision = "1";
  editedCabalFile = "1rknhad1i8bpknsnphmcmb6dnb48c2p2c13ia2qqch3hkhsvfpr6";
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
    containers criterion deepseq directory filepath ghc-prim half
    pretty semigroups store tar text time vector zlib
  ];
  homepage = "https://github.com/well-typed/cborg";
  description = "A binary serialisation library for Haskell values";
  license = lib.licenses.bsd3;
}

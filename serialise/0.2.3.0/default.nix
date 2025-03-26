{ mkDerivation, aeson, array, base, binary, bytestring, cborg
, cereal, cereal-vector, containers, criterion, deepseq, directory
, fail, filepath, ghc-prim, half, hashable, lib, pretty, primitive
, QuickCheck, quickcheck-instances, semigroups, store, tar, tasty
, tasty-hunit, tasty-quickcheck, text, time, unordered-containers
, vector, zlib
}:
mkDerivation {
  pname = "serialise";
  version = "0.2.3.0";
  sha256 = "c9789fb3c3ffd215879ce33961d61f82dd90a36ecf697d41e8b7c67ebbe7e46e";
  revision = "2";
  editedCabalFile = "1qcsp15v0swxy2qlvc40fil09zq32y3wl00y3passc2a4b4yhmr4";
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

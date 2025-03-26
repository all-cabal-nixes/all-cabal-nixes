{ mkDerivation, aeson, array, base, base16-bytestring
, base64-bytestring, binary, bytestring, cborg, cereal
, cereal-vector, containers, criterion, deepseq, directory
, filepath, ghc-prim, half, hashable, lib, old-locale, pretty
, primitive, QuickCheck, quickcheck-instances, scientific, store
, tar, tasty, tasty-hunit, tasty-quickcheck, text, time
, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "serialise";
  version = "0.1.0.0";
  sha256 = "83c7728c0f75f2f821cd664d134e771509e9ee76851595f2bbf33e072dcc48a8";
  libraryHaskellDepends = [
    array base bytestring cborg containers ghc-prim half hashable
    old-locale primitive text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson array base base16-bytestring base64-bytestring binary
    bytestring cborg containers deepseq directory filepath ghc-prim
    half hashable QuickCheck quickcheck-instances scientific tasty
    tasty-hunit tasty-quickcheck text time unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    aeson array base binary bytestring cborg cereal cereal-vector
    containers criterion deepseq directory filepath ghc-prim half
    old-locale pretty store tar text time vector zlib
  ];
  homepage = "https://github.com/well-typed/cborg";
  description = "A binary serialisation library for Haskell values";
  license = lib.licenses.bsd3;
}

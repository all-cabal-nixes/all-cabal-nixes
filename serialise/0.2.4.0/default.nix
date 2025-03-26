{ mkDerivation, aeson, array, base, binary, bytestring, cborg
, cereal, cereal-vector, containers, criterion, deepseq, directory
, fail, filepath, ghc-prim, half, hashable, lib, pretty, primitive
, QuickCheck, quickcheck-instances, semigroups, store, strict, tar
, tasty, tasty-hunit, tasty-quickcheck, text, these, time
, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "serialise";
  version = "0.2.4.0";
  sha256 = "0dcb9a676d9c090ec16aee51fbbad9f205a2e78255f0c4e791a8a3a27e06251e";
  revision = "1";
  editedCabalFile = "0rgc0sr4csmiq38sf6x1xz6cqmp30nn8837xsfwpvcfb7kh4bqy0";
  libraryHaskellDepends = [
    array base bytestring cborg containers ghc-prim half hashable
    primitive strict text these time unordered-containers vector
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

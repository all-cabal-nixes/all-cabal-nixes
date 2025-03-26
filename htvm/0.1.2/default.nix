{ mkDerivation, array, base, bytestring, c2hs, containers
, deriving-compat, directory, Earley, filepath, lib, mtl
, pretty-show, process, QuickCheck, recursion-schemes, tasty
, tasty-hunit, tasty-quickcheck, temporary, text, tvm_runtime
, unordered-containers
}:
mkDerivation {
  pname = "htvm";
  version = "0.1.2";
  sha256 = "ba3f8750d2f0f185ccf24cdce198e5f3166c554b5f50a2dafed8f4c6cc33eb3d";
  libraryHaskellDepends = [
    array base bytestring containers deriving-compat directory Earley
    filepath mtl pretty-show process recursion-schemes temporary text
    unordered-containers
  ];
  librarySystemDepends = [ tvm_runtime ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring containers directory QuickCheck recursion-schemes
    tasty tasty-hunit tasty-quickcheck temporary text
  ];
  testSystemDepends = [ tvm_runtime ];
  homepage = "https://github.com/grwlf/htvm";
  description = "Bindings for TVM machine learning framework";
  license = lib.licenses.gpl3Only;
}

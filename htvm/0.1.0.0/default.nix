{ mkDerivation, array, base, bytestring, c2hs, containers
, deriving-compat, directory, Earley, filepath, lib, mtl
, pretty-show, process, QuickCheck, recursion-schemes, tasty
, tasty-hunit, tasty-quickcheck, temporary, text, tvm_runtime
, unordered-containers
}:
mkDerivation {
  pname = "htvm";
  version = "0.1.0.0";
  sha256 = "b5e2a32c0aa2c527990fcd15be8b7e634a73498bd0dc290eaf29b68c3d6ec32d";
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
  description = "TVM bindings";
  license = lib.licenses.gpl3Only;
}

{ mkDerivation, array, base, bytestring, c2hs, containers
, deriving-compat, directory, Earley, filepath, lib, mtl
, pretty-show, process, QuickCheck, recursion-schemes, tasty
, tasty-hunit, tasty-quickcheck, temporary, text, tvm_runtime
, unordered-containers
}:
mkDerivation {
  pname = "htvm";
  version = "0.1.1";
  sha256 = "91c41be5a9cf08dd25882e994544da1d38e79266134c94a27fea86eaf23fc930";
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

{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "MASMGen";
  version = "0.6.0.0";
  sha256 = "f78cc2bf45294f6da81cca00c702a8eae99ba850a913e256dcac0fd3b4e040a2";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [ base containers mtl ];
  description = "Generate MASM code from haskell";
  license = lib.licenses.lgpl3Only;
}

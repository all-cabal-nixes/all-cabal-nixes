{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "MASMGen";
  version = "0.7.0.0";
  sha256 = "9b31f5c3a636d21a3e578de5b7c68c318040544c5f5f7c227ea208d72ed3bb2c";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [ base containers mtl ];
  description = "Generate MASM code from haskell";
  license = lib.licenses.lgpl3Only;
}

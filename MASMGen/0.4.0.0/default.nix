{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "MASMGen";
  version = "0.4.0.0";
  sha256 = "9565a4905772c12dfccd9c17c5b3f52601e2aa28c9a7a288e2ab577834ed10e5";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [ base containers mtl ];
  description = "Generate MASM code from haskell";
  license = lib.licenses.lgpl3Only;
}

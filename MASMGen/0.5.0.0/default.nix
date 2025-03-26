{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "MASMGen";
  version = "0.5.0.0";
  sha256 = "ec88b0727eb25a3f9a7d5d71dbc3fe9e935cd11a1be698422d7b952a129bbab9";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [ base containers mtl ];
  description = "Generate MASM code from haskell";
  license = lib.licenses.lgpl3Only;
}

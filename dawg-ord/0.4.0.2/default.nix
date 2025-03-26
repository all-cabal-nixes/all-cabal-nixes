{ mkDerivation, base, containers, lib, mtl, transformers, vector }:
mkDerivation {
  pname = "dawg-ord";
  version = "0.4.0.2";
  sha256 = "a8f007ba497f5592d4e7a6253dcc7b1ed3c8885ec98506571b3135ac94c9e4be";
  revision = "1";
  editedCabalFile = "0f56c68p9b8pnwmryi010nqfyy9lzsfciy5sfv4a2k5gcmlc0mg8";
  libraryHaskellDepends = [
    base containers mtl transformers vector
  ];
  homepage = "https://github.com/kawu/dawg-ord";
  description = "Directed acyclic word graphs";
  license = lib.licenses.bsd3;
}

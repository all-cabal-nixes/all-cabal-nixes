{ mkDerivation, base, bytestring, colour, ghc-prim, gloss
, JuicyPixels, lib, random, vector
}:
mkDerivation {
  pname = "autom";
  version = "0.1.0.1";
  sha256 = "83942679f6490ebd90f8269277ba7ffc71827b3d8fd80b36c2c59eb0729f2ec4";
  libraryHaskellDepends = [
    base bytestring colour ghc-prim gloss JuicyPixels random vector
  ];
  homepage = "https://qlfiles.net/the-ql-files/next-nearest-neighbors-cellular-automata";
  description = "Generates and displays patterns from next nearest neighbors cellular automata";
  license = lib.licenses.gpl3Only;
}

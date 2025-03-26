{ mkDerivation, base, bytestring, colour, ghc-prim, gloss
, JuicyPixels, lib, random, vector
}:
mkDerivation {
  pname = "autom";
  version = "0.1.0.2";
  sha256 = "f6f6a3c1ac0b01c6e2c82610317d87ec9f2edefc84e88c60606190e7d184c0c9";
  libraryHaskellDepends = [
    base bytestring colour ghc-prim gloss JuicyPixels random vector
  ];
  homepage = "https://qlfiles.net/the-ql-files/next-nearest-neighbors-cellular-automata";
  description = "Generates and displays patterns from next nearest neighbors cellular automata";
  license = lib.licenses.gpl3Only;
}

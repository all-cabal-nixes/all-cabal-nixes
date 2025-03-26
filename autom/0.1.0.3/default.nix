{ mkDerivation, base, bytestring, colour, ghc-prim, gloss
, JuicyPixels, lib, random, vector
}:
mkDerivation {
  pname = "autom";
  version = "0.1.0.3";
  sha256 = "40ddb2e519a584624d2e7228f52f48ad5ee57675d46edf2ef4f55b703663c6bf";
  libraryHaskellDepends = [
    base bytestring colour ghc-prim gloss JuicyPixels random vector
  ];
  homepage = "https://qlfiles.net/the-ql-files/next-nearest-neighbors-cellular-automata";
  description = "Generates and displays patterns from next nearest neighbors cellular automata";
  license = lib.licenses.gpl3Only;
}

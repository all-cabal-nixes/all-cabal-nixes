{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "StateVar";
  version = "1.1.0.1";
  sha256 = "0eae79ccc58509f2302cb90f2306d6bb2f1805a2847058fa643d18cc370be5aa";
  libraryHaskellDepends = [ base stm transformers ];
  homepage = "https://github.com/haskell-opengl/StateVar";
  description = "State variables";
  license = lib.licenses.bsd3;
}

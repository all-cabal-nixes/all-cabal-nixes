{ mkDerivation, base, hspec, lib, mtl, transformers }:
mkDerivation {
  pname = "garlic-bread";
  version = "0.1.0.0";
  sha256 = "e4da6283d289183bc10c9b0cede74f8f5b6632894cc297cbce8b242a8833ca7e";
  libraryHaskellDepends = [ base mtl transformers ];
  testHaskellDepends = [ base hspec mtl transformers ];
  homepage = "https://github.com/parsonsmatt/garlic-bread#readme";
  description = "A monad transformer for keeping track of where you've come from";
  license = lib.licenses.bsd3;
}

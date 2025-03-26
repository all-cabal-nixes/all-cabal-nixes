{ mkDerivation, base, erf, hspec, lib, mtl, splitmix, transformers
}:
mkDerivation {
  pname = "splitmix-distributions";
  version = "0.1.0.0";
  sha256 = "2622dd72d01aa8897618c65d18e83329498ad7b0da0c38887d0fbe6f3f94f538";
  libraryHaskellDepends = [ base erf mtl splitmix transformers ];
  testHaskellDepends = [ base erf hspec mtl splitmix transformers ];
  homepage = "https://github.com/ocramz/splitmix-distributions#readme";
  description = "Random samplers for some common distributions, based on splitmix";
  license = lib.licenses.bsd3;
}

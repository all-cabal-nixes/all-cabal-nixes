{ mkDerivation, base, erf, hspec, lib, mtl, splitmix, transformers
}:
mkDerivation {
  pname = "splitmix-distributions";
  version = "0.4.0.0";
  sha256 = "1b5d6dac0048df3ea0672df96bab917282a0be8156f2e0db29d8828a11854ceb";
  libraryHaskellDepends = [ base erf mtl splitmix transformers ];
  testHaskellDepends = [ base erf hspec mtl splitmix transformers ];
  homepage = "https://github.com/ocramz/splitmix-distributions#readme";
  description = "Random samplers for some common distributions, based on splitmix";
  license = lib.licenses.bsd3;
}

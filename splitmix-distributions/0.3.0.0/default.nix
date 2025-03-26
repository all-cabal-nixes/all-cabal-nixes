{ mkDerivation, base, erf, hspec, lib, mtl, splitmix, transformers
}:
mkDerivation {
  pname = "splitmix-distributions";
  version = "0.3.0.0";
  sha256 = "b56862d22239fb9ef2832e966cc4a01c22c14b73e4d4e00debbb7f4b7ee0cbf9";
  libraryHaskellDepends = [ base erf mtl splitmix transformers ];
  testHaskellDepends = [ base erf hspec mtl splitmix transformers ];
  homepage = "https://github.com/ocramz/splitmix-distributions#readme";
  description = "Random samplers for some common distributions, based on splitmix";
  license = lib.licenses.bsd3;
}

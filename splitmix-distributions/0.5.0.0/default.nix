{ mkDerivation, base, erf, hspec, lib, mtl, splitmix, transformers
}:
mkDerivation {
  pname = "splitmix-distributions";
  version = "0.5.0.0";
  sha256 = "58bea7dcd540b4e69be658cfef305e61d2d0402cad7c457f0aad5b717bad0a59";
  libraryHaskellDepends = [ base erf mtl splitmix transformers ];
  testHaskellDepends = [ base erf hspec mtl splitmix transformers ];
  homepage = "https://github.com/ocramz/splitmix-distributions#readme";
  description = "Random samplers for some common distributions, based on splitmix";
  license = lib.licenses.bsd3;
}

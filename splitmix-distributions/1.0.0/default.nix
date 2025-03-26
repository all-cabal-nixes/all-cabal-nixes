{ mkDerivation, base, containers, erf, exceptions, hspec, lib, mtl
, splitmix, transformers
}:
mkDerivation {
  pname = "splitmix-distributions";
  version = "1.0.0";
  sha256 = "a6e93dfe73c11cd84f0758311675fb885eb65f999d2e16a414fe1c34fe9dce0d";
  libraryHaskellDepends = [
    base containers erf exceptions mtl splitmix transformers
  ];
  testHaskellDepends = [ base erf hspec mtl splitmix transformers ];
  homepage = "https://github.com/ocramz/splitmix-distributions#readme";
  description = "Random samplers for some common distributions, based on splitmix";
  license = lib.licenses.bsd3;
}

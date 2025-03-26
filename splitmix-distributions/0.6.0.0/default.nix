{ mkDerivation, base, containers, erf, hspec, lib, mtl, splitmix
, transformers
}:
mkDerivation {
  pname = "splitmix-distributions";
  version = "0.6.0.0";
  sha256 = "53058c394e0be9261732c87f55c2b50d5304c00353f77322990a57e7cf6bbee6";
  libraryHaskellDepends = [
    base containers erf mtl splitmix transformers
  ];
  testHaskellDepends = [ base erf hspec mtl splitmix transformers ];
  homepage = "https://github.com/ocramz/splitmix-distributions#readme";
  description = "Random samplers for some common distributions, based on splitmix";
  license = lib.licenses.bsd3;
}

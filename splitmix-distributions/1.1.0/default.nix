{ mkDerivation, base, containers, erf, exceptions, hspec, lib, mtl
, splitmix, transformers
}:
mkDerivation {
  pname = "splitmix-distributions";
  version = "1.1.0";
  sha256 = "483e994b523a807dbf5ae3ce67dc69d607ab2dd4e20f5dd2f960bb7ab24f0967";
  libraryHaskellDepends = [
    base containers erf exceptions mtl splitmix transformers
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/ocramz/splitmix-distributions#readme";
  description = "Random samplers for some common distributions, based on splitmix";
  license = lib.licenses.bsd3;
}

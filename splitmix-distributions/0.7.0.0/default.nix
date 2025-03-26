{ mkDerivation, base, containers, erf, hspec, lib, mtl, splitmix
, transformers
}:
mkDerivation {
  pname = "splitmix-distributions";
  version = "0.7.0.0";
  sha256 = "b47d8be6c4158b26d21f5550412ea636c04da688294525232c2c83e95dfb2dfe";
  revision = "1";
  editedCabalFile = "0l00gg22nz60l0rj2mgyi4y6kaipbl1vlzjy75n7l2a9rqbiwh0s";
  libraryHaskellDepends = [
    base containers erf mtl splitmix transformers
  ];
  testHaskellDepends = [ base erf hspec mtl splitmix transformers ];
  homepage = "https://github.com/ocramz/splitmix-distributions#readme";
  description = "Random samplers for some common distributions, based on splitmix";
  license = lib.licenses.bsd3;
}

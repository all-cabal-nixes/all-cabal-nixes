{ mkDerivation, base, containers, erf, exceptions, hspec, lib, mtl
, splitmix, transformers
}:
mkDerivation {
  pname = "splitmix-distributions";
  version = "0.9.0.0";
  sha256 = "ff66d2bcf9b9b6b344cf76b4752c65c74b8b0842de65fb6f72b3d1f5e648db78";
  libraryHaskellDepends = [
    base containers erf exceptions mtl splitmix transformers
  ];
  testHaskellDepends = [ base erf hspec mtl splitmix transformers ];
  homepage = "https://github.com/ocramz/splitmix-distributions#readme";
  description = "Random samplers for some common distributions, based on splitmix";
  license = lib.licenses.bsd3;
}

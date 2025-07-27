{ mkDerivation, base, containers, erf, exceptions, hspec, lib, mtl
, splitmix, transformers
}:
mkDerivation {
  pname = "splitmix-distributions";
  version = "1.2.0";
  sha256 = "ddf0f93c272aa042d3d1a2f84e5ee17c966c86c167f4546b7f26a8675f718764";
  libraryHaskellDepends = [
    base containers erf exceptions mtl splitmix transformers
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/ocramz/splitmix-distributions#readme";
  description = "Random samplers for some common distributions, based on splitmix";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, conferer, hedis, hspec, lib, text }:
mkDerivation {
  pname = "conferer-hedis";
  version = "0.2.0.0";
  sha256 = "9d5338de0c959923790f94d5a6e69e5ad18c7e3d0ce4fa0dc51052f4e4a70940";
  libraryHaskellDepends = [ base conferer hedis text ];
  testHaskellDepends = [ base conferer hedis hspec text ];
  homepage = "https://github.com/ludat/conferer#readme";
  description = "conferer's FromConfig instances for hedis settings";
  license = lib.licenses.bsd3;
}

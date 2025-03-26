{ mkDerivation, base, conferer, hspec, http-types, lib, text, wai
, warp
}:
mkDerivation {
  pname = "conferer-warp";
  version = "0.3.0.0";
  sha256 = "e79823ed986f032d7cdb5dbe0cecb24d315755823c32cf11a0df5542fb6834a7";
  libraryHaskellDepends = [ base conferer http-types text wai warp ];
  testHaskellDepends = [
    base conferer hspec http-types text wai warp
  ];
  homepage = "https://github.com/ludat/conferer#readme";
  description = "conferer's FromConfig instances for warp settings";
  license = lib.licenses.bsd3;
}

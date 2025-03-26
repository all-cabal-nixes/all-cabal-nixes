{ mkDerivation, base, conferer, hspec, http-types, lib, text, wai
, warp
}:
mkDerivation {
  pname = "conferer-warp";
  version = "0.2.0.0";
  sha256 = "d9f87eb1bf4b6198e14625ccc93545f1d8531b2694a9b8d5740e7c39e0af5eaa";
  libraryHaskellDepends = [ base conferer http-types text wai warp ];
  testHaskellDepends = [
    base conferer hspec http-types text wai warp
  ];
  homepage = "https://github.com/ludat/conferer#readme";
  description = "conferer's FromConfig instances for warp settings";
  license = lib.licenses.bsd3;
}

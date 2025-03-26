{ mkDerivation, base, conferer, hspec, http-types, lib, text, wai
, warp
}:
mkDerivation {
  pname = "conferer-warp";
  version = "0.1.0.2";
  sha256 = "5831a33093a7f7877cc9e7085b21ca00a03dd355c3fd6150b5c37308fd24289a";
  libraryHaskellDepends = [ base conferer http-types text wai warp ];
  testHaskellDepends = [
    base conferer hspec http-types text wai warp
  ];
  homepage = "https://github.com/ludat/conferer#readme";
  description = "conferer's FromConfig instances for warp settings";
  license = lib.licenses.bsd3;
}

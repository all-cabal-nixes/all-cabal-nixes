{ mkDerivation, base, conferer, hspec, http-types, lib, text, wai
, warp
}:
mkDerivation {
  pname = "conferer-warp";
  version = "1.0.0.0";
  sha256 = "6d05e7a877c6bf5d9019d224058dcb13e5020c275d6fe7a9a9823dd740699993";
  libraryHaskellDepends = [ base conferer http-types text wai warp ];
  testHaskellDepends = [
    base conferer hspec http-types text wai warp
  ];
  homepage = "https://conferer.ludat.io";
  description = "conferer's FromConfig instances for warp settings";
  license = lib.licenses.mpl20;
}

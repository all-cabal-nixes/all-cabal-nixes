{ mkDerivation, base, conferer, hspec, http-types, lib, text, wai
, warp
}:
mkDerivation {
  pname = "conferer-warp";
  version = "1.1.0.1";
  sha256 = "50cbd5c159853ddac18b6dba0e76bd7c85ddcf25bc4737aa6da101b076a878b5";
  libraryHaskellDepends = [ base conferer http-types text wai warp ];
  testHaskellDepends = [
    base conferer hspec http-types text wai warp
  ];
  homepage = "https://conferer.ludat.io";
  description = "conferer's FromConfig instances for warp settings";
  license = lib.licenses.mpl20;
}

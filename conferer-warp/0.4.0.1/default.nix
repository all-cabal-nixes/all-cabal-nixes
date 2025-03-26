{ mkDerivation, base, conferer, hspec, http-types, lib, text, wai
, warp
}:
mkDerivation {
  pname = "conferer-warp";
  version = "0.4.0.1";
  sha256 = "432e48419539e20cb5f39423ca125bee82dd33b2ef6318ade0d7de8dddcc9beb";
  libraryHaskellDepends = [ base conferer http-types text wai warp ];
  testHaskellDepends = [
    base conferer hspec http-types text wai warp
  ];
  homepage = "https://conferer.ludat.io";
  description = "conferer's FromConfig instances for warp settings";
  license = lib.licenses.mpl20;
}

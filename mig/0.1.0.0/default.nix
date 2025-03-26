{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, containers, exceptions, http-types, lib, mtl, random, text, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "mig";
  version = "0.1.0.0";
  sha256 = "c3e6882987968a319e9db10ec713d1865f43f685edcb6e9986927bd9679c2242";
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring containers exceptions
    http-types mtl random text wai wai-extra warp
  ];
  homepage = "https://github.com/anton-k/mig#readme";
  description = "Build lightweight and composable servers";
  license = lib.licenses.bsd3;
}

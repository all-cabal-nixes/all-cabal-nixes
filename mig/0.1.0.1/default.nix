{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, containers, exceptions, http-types, lib, mtl, random, text, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "mig";
  version = "0.1.0.1";
  sha256 = "70a2c25353bde780759743092a6a251d8718330c450daffce20b8c9cabe84b36";
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring containers exceptions
    http-types mtl random text wai wai-extra warp
  ];
  homepage = "https://github.com/anton-k/mig#readme";
  description = "Build lightweight and composable servers";
  license = lib.licenses.bsd3;
}

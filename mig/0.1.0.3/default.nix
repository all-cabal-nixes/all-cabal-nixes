{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, case-insensitive, containers, exceptions, http-api-data
, http-types, lib, mtl, text, wai, warp
}:
mkDerivation {
  pname = "mig";
  version = "0.1.0.3";
  sha256 = "baacbc0ea6f08588865772eae63ac59ca2c30d631a78a490fdbd67a158c071f6";
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring case-insensitive
    containers exceptions http-api-data http-types mtl text wai warp
  ];
  homepage = "https://github.com/anton-k/mig#readme";
  description = "Build lightweight and composable servers";
  license = lib.licenses.bsd3;
}

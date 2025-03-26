{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, case-insensitive, containers, exceptions, http-api-data
, http-types, lib, mtl, text, wai, warp
}:
mkDerivation {
  pname = "mig";
  version = "0.1.0.2";
  sha256 = "843a04d614c39c2fd9c161a54ac006af0428b9fe38a07280214f05e52fe683a7";
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring case-insensitive
    containers exceptions http-api-data http-types mtl text wai warp
  ];
  homepage = "https://github.com/anton-k/mig#readme";
  description = "Build lightweight and composable servers";
  license = lib.licenses.bsd3;
}

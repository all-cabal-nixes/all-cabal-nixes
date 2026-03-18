{ mkDerivation, base, bytestring, lib, process, temporary, text
, wai-extra
}:
mkDerivation {
  pname = "ihp-imagemagick";
  version = "1.0.0";
  sha256 = "391faf5d06481c58ef2d02b037e5071dc00ea257f036bb2fd5a654ada4c01e6b";
  libraryHaskellDepends = [
    base bytestring process temporary text wai-extra
  ];
  description = "ImageMagick preprocessing for IHP file uploads";
  license = lib.licensesSpdx."MIT";
}

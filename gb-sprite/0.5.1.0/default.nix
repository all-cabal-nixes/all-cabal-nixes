{ mkDerivation, base, bytestring, directory, lib, zlib }:
mkDerivation {
  pname = "gb-sprite";
  version = "0.5.1.0";
  sha256 = "a0007095b2b2d075c52adb1b5bb9cb4cd89cc49ef7641583b021c184aed0c86e";
  libraryHaskellDepends = [ base bytestring zlib ];
  testHaskellDepends = [ base bytestring directory ];
  homepage = "https://github.com/Gondola-Bros-Entertainment/gb-sprite";
  description = "Pure Haskell 2D raster graphics engine";
  license = lib.licensesSpdx."BSD-3-Clause";
}

{ mkDerivation, base, bytestring, directory, lib, zlib }:
mkDerivation {
  pname = "gb-sprite";
  version = "0.5.2.0";
  sha256 = "12b678ddeffdef07130d604fc8499def29984b3dd1346341f889739a98eaa6a6";
  libraryHaskellDepends = [ base bytestring zlib ];
  testHaskellDepends = [ base bytestring directory ];
  homepage = "https://github.com/Gondola-Bros-Entertainment/gb-sprite";
  description = "Pure Haskell 2D raster graphics engine";
  license = lib.licensesSpdx."BSD-3-Clause";
}

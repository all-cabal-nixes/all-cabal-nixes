{ mkDerivation, base, containers, lib, vector }:
mkDerivation {
  pname = "shamochu";
  version = "0.1.0.0";
  sha256 = "57402e97cb8bfbd614e8493f10e6046405272fc97420d9070b4a4c5e65b0ba4c";
  libraryHaskellDepends = [ base containers vector ];
  homepage = "https://gitlab.com/Wismill/shamochu";
  description = "“Shuffle and merge overlapping chunks” lossless compression";
  license = lib.licensesSpdx."BSD-3-Clause";
}

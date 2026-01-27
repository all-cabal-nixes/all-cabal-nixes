{ mkDerivation, aztecs, base, containers, lib, linear }:
mkDerivation {
  pname = "aztecs-transform";
  version = "0.3.1";
  sha256 = "812950e717bf26946809d28b40aa6fb6f6eb933d3eadd6fc58afc8884631d2b8";
  libraryHaskellDepends = [ aztecs base containers linear ];
  homepage = "https://github.com/matthunz/aztecs";
  description = "Transform components for Aztecs";
  license = lib.licensesSpdx."BSD-3-Clause";
}

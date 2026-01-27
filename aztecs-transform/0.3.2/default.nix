{ mkDerivation, aztecs, base, containers, lib, linear }:
mkDerivation {
  pname = "aztecs-transform";
  version = "0.3.2";
  sha256 = "d3576242099bff37015be90effadf9ef6fe3cbff2b5b25851da2ae25c0462db3";
  libraryHaskellDepends = [ aztecs base containers linear ];
  homepage = "https://github.com/matthunz/aztecs";
  description = "Transform components for Aztecs";
  license = lib.licensesSpdx."BSD-3-Clause";
}

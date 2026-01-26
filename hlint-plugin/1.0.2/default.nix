{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hlint-plugin";
  version = "1.0.2";
  sha256 = "cf248c40fe470f45a8e6200c065bb69b5f97b9c6a9b746d1d34b734014c6caef";
  libraryHaskellDepends = [ base containers ];
  description = "GHC plugin for hlint";
  license = lib.licensesSpdx."BSD-3-Clause";
}

{ mkDerivation, base, ghc, ghc-tcplugin-api, lib }:
mkDerivation {
  pname = "if-instance";
  version = "0.3.0.0";
  sha256 = "2913ed877aa713b83c865df06dbc6f6f75c88cc9d5756bd3fabe7e105582c434";
  libraryHaskellDepends = [ base ghc ghc-tcplugin-api ];
  testHaskellDepends = [ base ghc ];
  doHaddock = false;
  homepage = "https://github.com/sheaf/if-instance";
  description = "Branch on whether a constraint is satisfied";
  license = lib.licensesSpdx."BSD-3-Clause";
}

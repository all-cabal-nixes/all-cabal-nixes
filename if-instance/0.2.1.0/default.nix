{ mkDerivation, base, ghc, ghc-tcplugin-api, lib }:
mkDerivation {
  pname = "if-instance";
  version = "0.2.1.0";
  sha256 = "67f28c625ef7368b0d3d1773a73d1e3588a1333ab080be7953930f9f474b791c";
  libraryHaskellDepends = [ base ghc ghc-tcplugin-api ];
  testHaskellDepends = [ base ghc ];
  doHaddock = false;
  homepage = "https://github.com/sheaf/if-instance";
  description = "Branch on whether a constraint is satisfied";
  license = lib.licensesSpdx."BSD-3-Clause";
}

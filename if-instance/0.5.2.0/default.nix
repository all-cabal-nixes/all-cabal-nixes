{ mkDerivation, base, ghc, ghc-tcplugin-api, lib }:
mkDerivation {
  pname = "if-instance";
  version = "0.5.2.0";
  sha256 = "42dd8eee3f5c56e99392a7fb7be6de4a9a71a8909d12cc2aed3bb61d23e86ed6";
  libraryHaskellDepends = [ base ghc ghc-tcplugin-api ];
  testHaskellDepends = [ base ghc ];
  doHaddock = false;
  homepage = "https://github.com/sheaf/if-instance";
  description = "Branch on whether a constraint is satisfied";
  license = lib.licensesSpdx."BSD-3-Clause";
}

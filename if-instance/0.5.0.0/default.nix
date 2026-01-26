{ mkDerivation, base, ghc, ghc-tcplugin-api, lib }:
mkDerivation {
  pname = "if-instance";
  version = "0.5.0.0";
  sha256 = "3c9550ffbdb9a5145e56ed5b1310b7536e252355c6c120c9342570c4b41241cd";
  revision = "1";
  editedCabalFile = "07rzigi3c2sfzsszr718654igvfy6ncn3ywpv8436znxhjp4g3yb";
  libraryHaskellDepends = [ base ghc ghc-tcplugin-api ];
  testHaskellDepends = [ base ghc ];
  doHaddock = false;
  homepage = "https://github.com/sheaf/if-instance";
  description = "Branch on whether a constraint is satisfied";
  license = lib.licensesSpdx."BSD-3-Clause";
}

{ mkDerivation, base, ghc, ghc-tcplugin-api, lib }:
mkDerivation {
  pname = "if-instance";
  version = "0.2.0.0";
  sha256 = "940598a0001d09042dc02c86a8b5a82c0b24256ebd799b163ed7adb92bfcd082";
  libraryHaskellDepends = [ base ghc ghc-tcplugin-api ];
  testHaskellDepends = [ base ghc ];
  doHaddock = false;
  homepage = "https://github.com/sheaf/if-instance";
  description = "Branch on whether a constraint is satisfied";
  license = lib.licensesSpdx."BSD-3-Clause";
}

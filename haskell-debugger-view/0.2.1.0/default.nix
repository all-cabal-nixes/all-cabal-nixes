{ mkDerivation, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "haskell-debugger-view";
  version = "0.2.1.0";
  sha256 = "db01b1b401372581902e35ad8476a0f402efe6c1492663800fdedcf164b59837";
  libraryHaskellDepends = [ base bytestring containers text ];
  description = "Custom debug visualization instances for @haskell-debugger@";
  license = lib.licensesSpdx."BSD-3-Clause";
}

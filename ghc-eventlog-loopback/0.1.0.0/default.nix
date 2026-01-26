{ mkDerivation, base, bytestring, ghc-events, lib }:
mkDerivation {
  pname = "ghc-eventlog-loopback";
  version = "0.1.0.0";
  sha256 = "783a99699a77d97658e6524140c92a93ebc7aa715a4a52301876db2d4afc689f";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base ghc-events ];
  description = "Let an application read its own eventlog";
  license = lib.licensesSpdx."BSD-3-Clause";
}

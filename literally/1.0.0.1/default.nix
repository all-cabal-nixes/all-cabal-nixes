{ mkDerivation, base, lib }:
mkDerivation {
  pname = "literally";
  version = "1.0.0.1";
  sha256 = "034065ccb0614f5deb0858305c13a30895a1b70419931118b902e7a3c01ab626";
  libraryHaskellDepends = [ base ];
  description = "Type-safe conversion of type literals into runtime values";
  license = lib.licensesSpdx."0BSD";
}

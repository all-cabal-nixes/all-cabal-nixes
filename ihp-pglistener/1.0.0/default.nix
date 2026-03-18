{ mkDerivation, aeson, async, base, bytestring, containers
, hashable, hasql, hasql-notifications, hspec, ihp-log, lib
, safe-exceptions, string-conversions, text, unagi-chan
, unordered-containers, uuid
}:
mkDerivation {
  pname = "ihp-pglistener";
  version = "1.0.0";
  sha256 = "528301964e6b77a63f9e320d46cd8047365aecc2dcdbc732e1cc7b8e4085b3da";
  libraryHaskellDepends = [
    aeson async base bytestring containers hashable hasql
    hasql-notifications ihp-log safe-exceptions string-conversions text
    unagi-chan unordered-containers uuid
  ];
  testHaskellDepends = [
    aeson async base bytestring containers hashable hasql
    hasql-notifications hspec ihp-log safe-exceptions
    string-conversions text unagi-chan unordered-containers uuid
  ];
  homepage = "https://ihp.digitallyinduced.com/";
  description = "PostgreSQL LISTEN/NOTIFY channel manager for IHP";
  license = lib.licensesSpdx."MIT";
}

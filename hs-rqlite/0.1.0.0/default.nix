{ mkDerivation, aeson, base, bifunctors, bytestring, containers
, HTTP, lib, scientific, text, unordered-containers
}:
mkDerivation {
  pname = "hs-rqlite";
  version = "0.1.0.0";
  sha256 = "5877e6f2232126dfbb6f3bca6078386b06cc47305ad22b4e02c30d1ab9dd0913";
  libraryHaskellDepends = [
    aeson base bifunctors bytestring containers HTTP scientific text
    unordered-containers
  ];
  description = "A Haskell client for RQlite";
  license = lib.licensesSpdx."BSD-3-Clause";
}

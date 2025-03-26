{ mkDerivation, base, bytestring, containers, http-api-data
, http-client, http-media, http-types, lib, mig, mtl, text
}:
mkDerivation {
  pname = "mig-client";
  version = "0.1.0.1";
  sha256 = "7c4038446581a9bf150bc0fd3eabaa44ed43fc3b17bb75d3ae67fda77c66f49f";
  libraryHaskellDepends = [
    base bytestring containers http-api-data http-client http-media
    http-types mig mtl text
  ];
  homepage = "https://github.com/anton-k/mig#readme";
  description = "Build http-clients from API definition for mig servers";
  license = lib.licenses.bsd3;
}

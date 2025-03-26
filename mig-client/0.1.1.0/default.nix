{ mkDerivation, base, bytestring, containers, http-api-data
, http-client, http-media, http-types, lib, mig, mtl, text
}:
mkDerivation {
  pname = "mig-client";
  version = "0.1.1.0";
  sha256 = "e0b32f6a67ff5beeb4881302296e83c6da83164aad1a9dbdab95151bf0a418e0";
  libraryHaskellDepends = [
    base bytestring containers http-api-data http-client http-media
    http-types mig mtl text
  ];
  homepage = "https://github.com/anton-k/mig#readme";
  description = "Build http-clients from API definition for mig servers";
  license = lib.licenses.bsd3;
}

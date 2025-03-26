{ mkDerivation, base, bytestring, containers, http-api-data
, http-client, http-media, http-types, lib, mig, mtl, text
}:
mkDerivation {
  pname = "mig-client";
  version = "0.1.0.0";
  sha256 = "8398bb864e52cfb6d86d9b6d3c4065233c1cb3f4c941d24d4576036ce80a9af5";
  libraryHaskellDepends = [
    base bytestring containers http-api-data http-client http-media
    http-types mig mtl text
  ];
  homepage = "https://github.com/anton-k/mig#readme";
  description = "Build http-clients from API definition for mig servers";
  license = lib.licenses.bsd3;
}

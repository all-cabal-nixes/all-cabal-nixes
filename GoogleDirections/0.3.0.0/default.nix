{ mkDerivation, AttoJson, base, bytestring, containers, dataenc
, download-curl, lib
}:
mkDerivation {
  pname = "GoogleDirections";
  version = "0.3.0.0";
  sha256 = "5f3be4570064e7e85f344bfe1ae96499dc83bb435bf5ef23576bef26baeef0e0";
  libraryHaskellDepends = [
    AttoJson base bytestring containers dataenc download-curl
  ];
  description = "Haskell Interface to Google Directions API";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, base64, bytestring, http-api-data, lib
, resolv, servant, servant-server, text
}:
mkDerivation {
  pname = "om-doh";
  version = "0.1.0.0";
  sha256 = "8851bd8031682eb56feb11aa6fb906ae81dd29a80aec3dc357a37e52428af546";
  libraryHaskellDepends = [
    base base64 bytestring http-api-data resolv servant servant-server
    text
  ];
  homepage = "https://github.com/owensmurray/om-doh";
  description = "om-doh";
  license = lib.licenses.mit;
}

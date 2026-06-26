{ mkDerivation, base, base64, bytestring, http-api-data, lib
, resolv, servant, servant-server, text
}:
mkDerivation {
  pname = "om-doh";
  version = "0.1.0.6";
  sha256 = "a34d372d00158dcc19dac53f7dd2b5ffb03ef9daa91103dcc40737f9695bc7e9";
  libraryHaskellDepends = [
    base base64 bytestring http-api-data resolv servant servant-server
    text
  ];
  homepage = "https://github.com/owensmurray/om-doh";
  description = "om-doh";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}

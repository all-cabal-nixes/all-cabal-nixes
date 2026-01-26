{ mkDerivation, base, base64, bytestring, http-api-data, lib
, resolv, servant, servant-server, text
}:
mkDerivation {
  pname = "om-doh";
  version = "0.1.0.2";
  sha256 = "ffbf427b1056fb73064a32dadc3e3805651e2170c0eaaa576c49c1738fc5db0c";
  libraryHaskellDepends = [
    base base64 bytestring http-api-data resolv servant servant-server
    text
  ];
  homepage = "https://github.com/owensmurray/om-doh";
  description = "om-doh";
  license = lib.licensesSpdx."MIT";
}

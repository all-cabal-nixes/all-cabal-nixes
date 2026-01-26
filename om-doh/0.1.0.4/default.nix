{ mkDerivation, base, base64, bytestring, http-api-data, lib
, resolv, servant, servant-server, text
}:
mkDerivation {
  pname = "om-doh";
  version = "0.1.0.4";
  sha256 = "a8f07f66dfeea73e7bff33d63be61cda59dc05c9d2917a67e3d38533aec2c38a";
  libraryHaskellDepends = [
    base base64 bytestring http-api-data resolv servant servant-server
    text
  ];
  homepage = "https://github.com/owensmurray/om-doh";
  description = "om-doh";
  license = lib.licensesSpdx."MIT";
}

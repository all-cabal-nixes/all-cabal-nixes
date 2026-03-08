{ mkDerivation, base, base64, bytestring, http-api-data, lib
, resolv, servant, servant-server, text
}:
mkDerivation {
  pname = "om-doh";
  version = "0.1.0.5";
  sha256 = "96bb272b1a356b04fcea8615b293eb989e13bc5ae9197d8777ca30f016d08032";
  libraryHaskellDepends = [
    base base64 bytestring http-api-data resolv servant servant-server
    text
  ];
  homepage = "https://github.com/owensmurray/om-doh";
  description = "om-doh";
  license = lib.licensesSpdx."MIT";
}

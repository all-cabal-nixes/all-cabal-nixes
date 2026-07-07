{ mkDerivation, base, bytestring, effectful, http-client
, http-client-tls, lib
}:
mkDerivation {
  pname = "http-client-effectful";
  version = "1.0.0";
  sha256 = "96003eb5bba7f40965818be1d7db6807fc804f93654332b6e7ff66d8d6d7c2c3";
  libraryHaskellDepends = [
    base bytestring effectful http-client http-client-tls
  ];
  homepage = "https://digital-autonomy.institute";
  description = "Effectful bindings for the http-client library";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}

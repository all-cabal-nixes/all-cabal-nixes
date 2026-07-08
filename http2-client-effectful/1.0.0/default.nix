{ mkDerivation, base, bytestring, effectful, http-types, http2
, http2-client, lib, mtl
}:
mkDerivation {
  pname = "http2-client-effectful";
  version = "1.0.0";
  sha256 = "7e88e911efd56ea4e0de3f0c107c80224ef6ba84a125fcb1b797b8a893a4eebb";
  libraryHaskellDepends = [
    base bytestring effectful http-types http2 http2-client mtl
  ];
  homepage = "https://digital-autonomy.institute";
  description = "Effectful bindings for the http2-client library";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}

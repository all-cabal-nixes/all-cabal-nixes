{ mkDerivation, aeson, base, bytestring, filepath, http-client
, http-client-tls, http-types, lib, mtl
}:
mkDerivation {
  pname = "koofr-client";
  version = "1.0.0.2";
  sha256 = "db616c681fecc74adfee3e995e98e47bc5d91e3c23c9e1bffa2e82909c869924";
  libraryHaskellDepends = [
    aeson base bytestring filepath http-client http-client-tls
    http-types mtl
  ];
  homepage = "https://github.com/edofic/koofr-api-hs";
  description = "Client to Koofr API";
  license = lib.licenses.mit;
}

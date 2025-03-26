{ mkDerivation, aeson, base, bytestring, filepath, http-client
, http-client-tls, http-types, lib, mtl
}:
mkDerivation {
  pname = "koofr-client";
  version = "0.1.0.0";
  sha256 = "384bd9c6dab8c90dc94f2d3ebfe7dcf069eaab96c84b12db40c961ecc6b017ae";
  libraryHaskellDepends = [
    aeson base bytestring filepath http-client http-client-tls
    http-types mtl
  ];
  homepage = "https://github.com/edofic/koofr-api-hs";
  description = "Client to Koofr API";
  license = lib.licenses.mit;
}

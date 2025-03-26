{ mkDerivation, aeson, base, bytestring, filepath, http-client
, http-client-tls, http-types, lib, mtl
}:
mkDerivation {
  pname = "koofr-client";
  version = "1.0.0.1";
  sha256 = "b2e22d367e48a429e436de85b088cb524db9e52cfd43a2344d33352f89a56dcd";
  libraryHaskellDepends = [
    aeson base bytestring filepath http-client http-client-tls
    http-types mtl
  ];
  homepage = "https://github.com/edofic/koofr-api-hs";
  description = "Client to Koofr API";
  license = lib.licenses.mit;
}

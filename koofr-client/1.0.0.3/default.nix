{ mkDerivation, aeson, base, bytestring, filepath, http-client
, http-client-tls, http-types, lib, mtl
}:
mkDerivation {
  pname = "koofr-client";
  version = "1.0.0.3";
  sha256 = "2ab6f0af8be4f1912ad06ad860db993f9c33c8f0206f87ff0b566b7dda54e7af";
  revision = "1";
  editedCabalFile = "0qaipcg9n93z0za2a8jy3mv73a3q2b1dv98v2g5wwcv1qx7rvvhv";
  libraryHaskellDepends = [
    aeson base bytestring filepath http-client http-client-tls
    http-types mtl
  ];
  homepage = "https://github.com/edofic/koofr-api-hs";
  description = "Client to Koofr API";
  license = lib.licenses.mit;
}

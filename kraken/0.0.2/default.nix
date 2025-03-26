{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, lib, mtl
}:
mkDerivation {
  pname = "kraken";
  version = "0.0.2";
  sha256 = "0d75c7c7e0be11e0ca508506a693acd7638e875418e95407ecb2f1e6ecabd046";
  revision = "2";
  editedCabalFile = "1gmra50lvxgxj96syqbbr6vc7r40g9hnc3spp6jshmij3350y115";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls mtl
  ];
  description = "Kraken.io API client";
  license = lib.licenses.mit;
}

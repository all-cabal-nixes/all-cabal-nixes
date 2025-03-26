{ mkDerivation, aeson, base, bytestring, filepath, http-client
, http-client-tls, http-types, lib, mtl
}:
mkDerivation {
  pname = "koofr-client";
  version = "0.1.1.0";
  sha256 = "2aa5742628efe0899050b5a609ec50da958ef039172bca7fcb427cdf50282b0b";
  libraryHaskellDepends = [
    aeson base bytestring filepath http-client http-client-tls
    http-types mtl
  ];
  homepage = "https://github.com/edofic/koofr-api-hs";
  description = "Client to Koofr API";
  license = lib.licenses.mit;
}

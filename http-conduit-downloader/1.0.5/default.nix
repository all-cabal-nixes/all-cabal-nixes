{ mkDerivation, base, bytestring, conduit, data-default
, http-conduit, http-types, lib, lifted-base, mtl, network
, resourcet, tls, zlib
}:
mkDerivation {
  pname = "http-conduit-downloader";
  version = "1.0.5";
  sha256 = "19909f8f27e1a7e8888eb55f64bdc3ed49bd0564b3de4743c62fb35d07402551";
  revision = "1";
  editedCabalFile = "1ah3yi7k3x39gzjs0yxp1xlchws7qks0ciyjiizhkxl4h37qfy7p";
  libraryHaskellDepends = [
    base bytestring conduit data-default http-conduit http-types
    lifted-base mtl network resourcet tls zlib
  ];
  homepage = "https://github.com/bazqux/http-conduit-downloader";
  description = "HTTP downloader tailored for web-crawler needs";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, conduit, data-default
, http-conduit, http-types, lib, lifted-base, mtl, network
, resourcet, tls, zlib
}:
mkDerivation {
  pname = "http-conduit-downloader";
  version = "1.0.2";
  sha256 = "8b9737e011942b38819509a76150219a5d88e115f7a0c0a9174aa2168904762f";
  revision = "1";
  editedCabalFile = "077yg26x1fi5ws2cmgi90nzysnagkw92acvl5qy69ppdki0qzbjc";
  libraryHaskellDepends = [
    base bytestring conduit data-default http-conduit http-types
    lifted-base mtl network resourcet tls zlib
  ];
  homepage = "https://github.com/bazqux/http-conduit-downloader";
  description = "HTTP downloader tailored for web-crawler needs";
  license = lib.licenses.bsd3;
}

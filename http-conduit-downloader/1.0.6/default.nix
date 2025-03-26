{ mkDerivation, base, bytestring, conduit, data-default
, http-conduit, http-types, lib, lifted-base, mtl, network
, resourcet, tls, zlib
}:
mkDerivation {
  pname = "http-conduit-downloader";
  version = "1.0.6";
  sha256 = "3c79e7cc88fc8d48568849010b7e8abe386c461d23ca9d95da33fd07bfd62720";
  revision = "1";
  editedCabalFile = "007q825zjazpg3hh3yqgckkajz2gddcz76whhn6ya554wjsim5qh";
  libraryHaskellDepends = [
    base bytestring conduit data-default http-conduit http-types
    lifted-base mtl network resourcet tls zlib
  ];
  homepage = "https://github.com/bazqux/http-conduit-downloader";
  description = "HTTP downloader tailored for web-crawler needs";
  license = lib.licenses.bsd3;
}

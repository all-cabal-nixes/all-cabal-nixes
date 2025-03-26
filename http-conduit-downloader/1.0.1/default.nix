{ mkDerivation, base, bytestring, conduit, data-default
, http-conduit, http-types, lib, lifted-base, mtl, network
, resourcet, tls, zlib
}:
mkDerivation {
  pname = "http-conduit-downloader";
  version = "1.0.1";
  sha256 = "eaf3023fa8a11727722106a5451fd003b86925417f9a1bcb8afe30bbf12e5210";
  revision = "1";
  editedCabalFile = "1dqc21n35abzwsmfyk1pc4pm908clpfwwxbb6bmdipccw0hlpfh7";
  libraryHaskellDepends = [
    base bytestring conduit data-default http-conduit http-types
    lifted-base mtl network resourcet tls zlib
  ];
  homepage = "https://github.com/bazqux/http-conduit-downloader";
  description = "HTTP downloader tailored for web-crawler needs";
  license = lib.licenses.bsd3;
}

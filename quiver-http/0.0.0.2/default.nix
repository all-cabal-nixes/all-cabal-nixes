{ mkDerivation, base, bytestring, http-client, http-client-tls, lib
, quiver
}:
mkDerivation {
  pname = "quiver-http";
  version = "0.0.0.2";
  sha256 = "e221dbbe65a0b4509e7efbd1e70383575175932e16b28d0cbeaa2165b7a5dfe0";
  revision = "2";
  editedCabalFile = "1qdkc4n2d4wm66f42kjhniwpqyj3fs393hmjp07ghzp2ky5yrhr5";
  libraryHaskellDepends = [
    base bytestring http-client http-client-tls quiver
  ];
  homepage = "https://github.com/christian-marie/quiver-http/";
  description = "Adapter to stream over HTTP(s) with quiver";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, http-client, http-client-tls, lib
, quiver
}:
mkDerivation {
  pname = "quiver-http";
  version = "0.0.0.1";
  sha256 = "3c55e3de17b1cc41b4f2e0a3ea184b57a3e8c7be6d7c1eb0176aa538a29de292";
  revision = "1";
  editedCabalFile = "0sczbr9fr9psvxl399hl8qn6sdkymfgwp38ldp7jmmynpfbnyq4w";
  libraryHaskellDepends = [
    base bytestring http-client http-client-tls quiver
  ];
  homepage = "https://github.com/christian-marie/quiver-http/";
  description = "Adapter to stream over HTTP(s) with quiver";
  license = lib.licenses.bsd3;
}

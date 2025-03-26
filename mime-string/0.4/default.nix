{ mkDerivation, base, base64-string, bytestring, iconv, lib, mtl
, network, old-time
}:
mkDerivation {
  pname = "mime-string";
  version = "0.4";
  sha256 = "c1e4a17e7e0171ec7d0c75efcdc4dab69d47bff2b524a5da4721518a1f43026c";
  libraryHaskellDepends = [
    base base64-string bytestring iconv mtl network old-time
  ];
  description = "MIME implementation for String's";
  license = "unknown";
}

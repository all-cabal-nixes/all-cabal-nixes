{ mkDerivation, base, binary, bytestring, cryptonite, lib, memory
, mtl, pretty-hex
}:
mkDerivation {
  pname = "eap";
  version = "0.9.0.2";
  sha256 = "0ccf6246c1e28d43aea25d1e2e0ca22edcc3bfb21fcf7924410dee7abb3efd2d";
  revision = "1";
  editedCabalFile = "1lsy7pl39s02f45l7g9alw49xwh7m8m4bm3ydcz11rh9xdgcb9jv";
  libraryHaskellDepends = [
    base binary bytestring cryptonite memory mtl pretty-hex
  ];
  homepage = "https://gitlab.com/codemonkeylabs/eap#readme";
  description = "Extensible Authentication Protocol (EAP)";
  license = lib.licenses.bsd3;
}

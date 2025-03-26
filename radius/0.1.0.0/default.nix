{ mkDerivation, base, binary, bytestring, iproute, lib, pretty-hex
}:
mkDerivation {
  pname = "radius";
  version = "0.1.0.0";
  sha256 = "1cd03d4f05b9576140575ddc0aa43f8159dcb66dec29938ae845449ec52648a3";
  revision = "1";
  editedCabalFile = "156hrgl9d8lagl6bmrdgraqw3dgz628zy85y22nnbpjccir9g85g";
  libraryHaskellDepends = [
    base binary bytestring iproute pretty-hex
  ];
  homepage = "https://gitlab.com/codemonkeylabs/radius#readme";
  description = "Remote Authentication Dial In User Service (RADIUS)";
  license = lib.licenses.bsd3;
}

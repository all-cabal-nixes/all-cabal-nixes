{ mkDerivation, base, binary, bytestring, cryptonite, iproute, lens
, lib, memory
}:
mkDerivation {
  pname = "radius";
  version = "0.7.1.0";
  sha256 = "1413823ed438a220489264b4d5c6a865f98361fbda0163a59ae59f6401f9ede0";
  libraryHaskellDepends = [
    base binary bytestring cryptonite iproute lens memory
  ];
  homepage = "https://gitlab.com/codemonkeylabs/RADIUS";
  description = "Remote Authentication Dial In User Service (RADIUS)";
  license = lib.licenses.bsd3;
}

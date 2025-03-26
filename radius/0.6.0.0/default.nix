{ mkDerivation, base, binary, bytestring, cryptonite, iproute, lib
, memory
}:
mkDerivation {
  pname = "radius";
  version = "0.6.0.0";
  sha256 = "540c46e28595dc71e34ac7a7fce13b2b6e943323829ea16b2a9c173ee4a25b0a";
  revision = "1";
  editedCabalFile = "07hd173w8v5x9c00w5cy0wjpwapsnxmnlyfrgqvkf4hrnmw3c6js";
  libraryHaskellDepends = [
    base binary bytestring cryptonite iproute memory
  ];
  homepage = "https://gitlab.com/codemonkeylabs/radius#readme";
  description = "Remote Authentication Dial In User Service (RADIUS)";
  license = lib.licenses.bsd3;
}

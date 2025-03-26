{ mkDerivation, base, binary, bytestring, cryptonite, iproute, lib
, memory
}:
mkDerivation {
  pname = "radius";
  version = "0.5.0.1";
  sha256 = "50ae017a2b37aa7413c9726bf2e623bbd7f88c31970240186535a61461662f57";
  revision = "1";
  editedCabalFile = "10pfh6ad51fnyzhfdmsg1ha5abb8cf3k4cycxxcxmpkj74ary209";
  libraryHaskellDepends = [
    base binary bytestring cryptonite iproute memory
  ];
  homepage = "https://gitlab.com/codemonkeylabs/radius#readme";
  description = "Remote Authentication Dial In User Service (RADIUS)";
  license = lib.licenses.bsd3;
}

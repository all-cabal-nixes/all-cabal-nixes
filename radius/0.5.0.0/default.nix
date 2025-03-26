{ mkDerivation, base, binary, bytestring, cryptonite, iproute, lib
, memory
}:
mkDerivation {
  pname = "radius";
  version = "0.5.0.0";
  sha256 = "1f76b345eb67e6ca2f07023dfd2ab065f4eb88dd41200572e0cd4470aa79444a";
  revision = "1";
  editedCabalFile = "05rqfn2h03fjvlr6jh0577cgbb0k227ab4b8pf3ix7f5jkw1kbll";
  libraryHaskellDepends = [
    base binary bytestring cryptonite iproute memory
  ];
  homepage = "https://gitlab.com/codemonkeylabs/radius#readme";
  description = "Remote Authentication Dial In User Service (RADIUS)";
  license = lib.licenses.bsd3;
}

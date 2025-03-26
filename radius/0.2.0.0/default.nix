{ mkDerivation, base, binary, bytestring, iproute, lib, pretty-hex
}:
mkDerivation {
  pname = "radius";
  version = "0.2.0.0";
  sha256 = "fed7773bb82b7f961d7a45d61ac1ccc77f7ea47c2fa9944f5d32fa915a802cab";
  revision = "1";
  editedCabalFile = "0aa84js0635br5nwclv5vjs80wc9gpdyzmikkz1g35w58rax9ymc";
  libraryHaskellDepends = [
    base binary bytestring iproute pretty-hex
  ];
  homepage = "https://gitlab.com/codemonkeylabs/radius#readme";
  description = "Remote Authentication Dial In User Service (RADIUS)";
  license = lib.licenses.bsd3;
}

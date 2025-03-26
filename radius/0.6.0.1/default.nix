{ mkDerivation, base, binary, bytestring, cryptonite, iproute, lib
, memory
}:
mkDerivation {
  pname = "radius";
  version = "0.6.0.1";
  sha256 = "3235f4b248f7b10a86f12f642bf732e56881cb94692697133840121cc15e82a5";
  revision = "1";
  editedCabalFile = "1a4q1kz21v2m4wfdfaawdlkfnq9s8c5iijzcrdprrgsbi3kplrdi";
  libraryHaskellDepends = [
    base binary bytestring cryptonite iproute memory
  ];
  homepage = "https://gitlab.com/codemonkeylabs/RADIUS";
  description = "Remote Authentication Dial In User Service (RADIUS)";
  license = lib.licenses.bsd3;
}

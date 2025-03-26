{ mkDerivation, base, binary, bytestring, cryptonite, iproute, lib
, memory
}:
mkDerivation {
  pname = "radius";
  version = "0.6.0.2";
  sha256 = "1f1ad7bc8909c4ba48e3bfd027043819ee7ad3f603d4dd4c725de668d320135e";
  libraryHaskellDepends = [
    base binary bytestring cryptonite iproute memory
  ];
  homepage = "https://gitlab.com/codemonkeylabs/RADIUS";
  description = "Remote Authentication Dial In User Service (RADIUS)";
  license = lib.licenses.bsd3;
}

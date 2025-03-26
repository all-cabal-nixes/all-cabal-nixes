{ mkDerivation, base, binary, bytestring, cryptonite, iproute, lib
, memory
}:
mkDerivation {
  pname = "radius";
  version = "0.4.0.0";
  sha256 = "06c4b677efff6e81d3adf9fb78209cab0d53e6adc5020e99b1c57bf2e8ebb12d";
  revision = "1";
  editedCabalFile = "12nwgkzb2qiqjn5nd9dpq4ndrf58p2xn8ii67d6y7y792iadsj3h";
  libraryHaskellDepends = [
    base binary bytestring cryptonite iproute memory
  ];
  homepage = "https://gitlab.com/codemonkeylabs/radius#readme";
  description = "Remote Authentication Dial In User Service (RADIUS)";
  license = lib.licenses.bsd3;
}

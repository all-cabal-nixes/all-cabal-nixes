{ mkDerivation, base, binary, bytestring, conduit, hspec, HUnit
, lib, msgpack, mtl, network-conduit
}:
mkDerivation {
  pname = "monarch";
  version = "0.3.0.0";
  sha256 = "9031e7bf221e5397ce63ebee93a11915421cda94594f5b99ac1c55adc21b5a16";
  libraryHaskellDepends = [
    base binary bytestring conduit msgpack mtl network-conduit
  ];
  testHaskellDepends = [
    base binary bytestring conduit hspec HUnit msgpack mtl
    network-conduit
  ];
  homepage = "https://github.com/notogawa/monarch";
  description = "Monadic interface for TokyoTyrant";
  license = lib.licenses.bsd3;
}

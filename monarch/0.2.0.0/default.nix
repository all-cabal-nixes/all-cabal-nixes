{ mkDerivation, base, binary, bytestring, conduit, hspec, HUnit
, lib, mtl, network-conduit
}:
mkDerivation {
  pname = "monarch";
  version = "0.2.0.0";
  sha256 = "1f13da13013ec3def79bf9f2c2a80577ce16c1b843c6154c78b9963577fe7200";
  libraryHaskellDepends = [
    base binary bytestring conduit mtl network-conduit
  ];
  testHaskellDepends = [
    base binary bytestring conduit hspec HUnit mtl network-conduit
  ];
  homepage = "https://github.com/notogawa/monarch";
  description = "Monadic interface for TokyoTyrant";
  license = lib.licenses.bsd3;
}

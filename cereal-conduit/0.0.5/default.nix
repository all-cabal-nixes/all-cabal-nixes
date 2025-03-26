{ mkDerivation, base, bytestring, cereal, conduit, HUnit, lib, mtl
, test-framework-hunit
}:
mkDerivation {
  pname = "cereal-conduit";
  version = "0.0.5";
  sha256 = "36eab90ac1600e0724b2c4e473cce0ab9aff7ce15c8e0637f258dbbf70095277";
  revision = "1";
  editedCabalFile = "0rnvf76ax90cm92dfq8792kg65dyayf15iqcjfbqm34vvl428zhc";
  libraryHaskellDepends = [ base bytestring cereal conduit mtl ];
  testHaskellDepends = [
    base bytestring cereal conduit HUnit mtl test-framework-hunit
  ];
  homepage = "https://github.com/litherum/cereal-conduit";
  description = "Turn Data.Serialize Gets and Puts into Sources, Sinks, and Conduits";
  license = lib.licenses.bsd3;
}

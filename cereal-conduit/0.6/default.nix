{ mkDerivation, base, bytestring, cereal, conduit, HUnit, lib, mtl
, resourcet, transformers
}:
mkDerivation {
  pname = "cereal-conduit";
  version = "0.6";
  sha256 = "241bab3af861b1be47528f0fe4e653d45399ebc0998ef01b292159336ee225c0";
  revision = "1";
  editedCabalFile = "0r6jd1k3d0nd7j0i8d81381jc3lpgwbjrp228pw9djs7gjhbzymz";
  libraryHaskellDepends = [
    base bytestring cereal conduit transformers
  ];
  testHaskellDepends = [
    base bytestring cereal conduit HUnit mtl resourcet transformers
  ];
  homepage = "https://github.com/litherum/cereal-conduit";
  description = "Turn Data.Serialize Gets and Puts into Sources, Sinks, and Conduits";
  license = lib.licenses.bsd3;
}

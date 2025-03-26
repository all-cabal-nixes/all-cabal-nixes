{ mkDerivation, base, bytestring, cereal, conduit, HUnit, lib, mtl
, resourcet, transformers
}:
mkDerivation {
  pname = "cereal-conduit";
  version = "0.8.0";
  sha256 = "d95c4518a9984feacfd811c64be993705bff74c1f2daa00b4687bbb79f3a39eb";
  revision = "2";
  editedCabalFile = "1w26az4pj699qbpa9pz55g4svkbs92ls5k6wkzjn40ghisnjk2q6";
  libraryHaskellDepends = [
    base bytestring cereal conduit resourcet transformers
  ];
  testHaskellDepends = [
    base bytestring cereal conduit HUnit mtl transformers
  ];
  homepage = "https://github.com/snoyberg/conduit";
  description = "Turn Data.Serialize Gets and Puts into Sources, Sinks, and Conduits";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, cereal, conduit, HUnit, lib, mtl
, resourcet, transformers
}:
mkDerivation {
  pname = "cereal-conduit";
  version = "0.7.2";
  sha256 = "f436ecdfc1748378bc958f83edc68c30f6790f04ab8532803df22881fe85540e";
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

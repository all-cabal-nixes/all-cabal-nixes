{ mkDerivation, base, bytestring, cereal, conduit, HUnit, lib, mtl
, resourcet, transformers
}:
mkDerivation {
  pname = "cereal-conduit";
  version = "0.7.2.4";
  sha256 = "b56f5743971eca7ee50e14fa5ee2dd0a690983a64f144211ba64e75a95b3eed8";
  libraryHaskellDepends = [
    base bytestring cereal conduit resourcet transformers
  ];
  testHaskellDepends = [
    base bytestring cereal conduit HUnit mtl resourcet transformers
  ];
  homepage = "https://github.com/snoyberg/conduit";
  description = "Turn Data.Serialize Gets and Puts into Sources, Sinks, and Conduits";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, cereal, conduit, HUnit, lib, mtl
, resourcet, transformers
}:
mkDerivation {
  pname = "cereal-conduit";
  version = "0.7.2.1";
  sha256 = "5c47d790864cbf618a4da0274881d438d66d3288353b0921b3eada0f912f5de2";
  libraryHaskellDepends = [
    base bytestring cereal conduit resourcet transformers
  ];
  testHaskellDepends = [
    base bytestring cereal conduit HUnit mtl resourcet transformers
  ];
  homepage = "https://github.com/litherum/cereal-conduit";
  description = "Turn Data.Serialize Gets and Puts into Sources, Sinks, and Conduits";
  license = lib.licenses.bsd3;
}

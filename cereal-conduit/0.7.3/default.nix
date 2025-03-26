{ mkDerivation, base, bytestring, cereal, conduit, HUnit, lib, mtl
, resourcet, transformers
}:
mkDerivation {
  pname = "cereal-conduit";
  version = "0.7.3";
  sha256 = "05bf926a6292ad6e17f2667c248c33f820266ea8a703749923cc936a824c00a2";
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

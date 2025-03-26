{ mkDerivation, base, bytestring, cereal, conduit, HUnit, lib, mtl
, resourcet, transformers
}:
mkDerivation {
  pname = "cereal-conduit";
  version = "0.7";
  sha256 = "3daecdc2bdaa87c157c8410957ca3bd01d3c2087a8d8fa73cb34467cc8a5c031";
  revision = "1";
  editedCabalFile = "0pssspzgdzgnzhzw014yz38pi52j3ddsc2ifa0kpdf5xbwx347ab";
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

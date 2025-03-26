{ mkDerivation, base, bytestring, cereal, conduit, HUnit, lib, mtl
, resourcet, transformers
}:
mkDerivation {
  pname = "cereal-conduit";
  version = "0.7.1";
  sha256 = "836cdf9fa7725534dde0feb0a185e9501c329abf680d102e9034ac6907dbc667";
  revision = "1";
  editedCabalFile = "0gki8fnshfcn8hirdh4xkvkwsrydvbkyn6s6ll567fd9hffaj96b";
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

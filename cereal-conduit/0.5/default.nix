{ mkDerivation, base, bytestring, cereal, conduit, HUnit, lib, mtl
, resourcet, void
}:
mkDerivation {
  pname = "cereal-conduit";
  version = "0.5";
  sha256 = "851ebd87b7c5089fcdd5ad04d3caca634c0a60289d0c1ba9ac5725eda624b008";
  revision = "1";
  editedCabalFile = "0mphiaiisiz5xnmmv22kcmgqdq0kfgxyqyi6sc8v12946959x8ak";
  libraryHaskellDepends = [ base bytestring cereal conduit void ];
  testHaskellDepends = [
    base bytestring cereal conduit HUnit mtl resourcet void
  ];
  homepage = "https://github.com/litherum/cereal-conduit";
  description = "Turn Data.Serialize Gets and Puts into Sources, Sinks, and Conduits";
  license = lib.licenses.bsd3;
}

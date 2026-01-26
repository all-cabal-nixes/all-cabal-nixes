{ mkDerivation, _3d-graphics-examples, _3dmodels, _4Blocks, ABList
, AC-Angle, AC-Boolean, AC-BuildPlatform, AC-Colour
, AC-EasyRaster-GTK, AC-HalfInteger, lib
}:
mkDerivation {
  pname = "acme-everything";
  version = "2015.4.15";
  sha256 = "80e2f3fcd29b7131d68770e5cf98fb65f328b87ae9dbaf6a7d4afff20bbd08d1";
  revision = "1";
  editedCabalFile = "1cnjkp2ayiwy9mggpndcnxhic90il257i2gbh6bqjb3r6zc3a78i";
  libraryHaskellDepends = [
    _3d-graphics-examples _3dmodels _4Blocks ABList AC-Angle AC-Boolean
    AC-BuildPlatform AC-Colour AC-EasyRaster-GTK AC-HalfInteger
  ];
  description = "Everything";
  license = lib.licenses.publicDomain;
}

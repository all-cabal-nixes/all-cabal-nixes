{ mkDerivation, array, base, blaze-builder, bytestring, directory
, filepath, hspec, lib, text
}:
mkDerivation {
  pname = "fast-logger";
  version = "2.0.3";
  sha256 = "5c56c11e479a380e5d0c1beaf56b84bdaf3948b4132b5b91e7e3187ddd6c128f";
  revision = "2";
  editedCabalFile = "079dn5wx2nvlyfj9q7l5isnbb4l0zs9zid3c8hj2lhkma7vif07m";
  libraryHaskellDepends = [
    array base blaze-builder bytestring directory filepath text
  ];
  testHaskellDepends = [ base bytestring hspec ];
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}

{ mkDerivation, array, base, blaze-builder, bytestring, directory
, filepath, hspec, lib, text
}:
mkDerivation {
  pname = "fast-logger";
  version = "2.1.1";
  sha256 = "818d7c0e115daa8a3e45c210657381c21fc59b8098572051219b89f05256d7c5";
  revision = "2";
  editedCabalFile = "003b62kja93v1kz3d14z508xrankmb1wahzpn6gpxignmkdbnnk0";
  libraryHaskellDepends = [
    array base blaze-builder bytestring directory filepath text
  ];
  testHaskellDepends = [ base bytestring directory hspec ];
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}

{ mkDerivation, array, base, blaze-builder, bytestring, directory
, filepath, hspec, lib, text
}:
mkDerivation {
  pname = "fast-logger";
  version = "2.0.2";
  sha256 = "25f47818b1e3e25f072c5cd7d239ca6d837f3a6e207fd9e653e5d95a48ae72d2";
  revision = "2";
  editedCabalFile = "1x4x4lfzd2cs2vf50hvrk26fqqhzfs8mh78f3p940b1j8f7g2xsp";
  libraryHaskellDepends = [
    array base blaze-builder bytestring directory filepath text
  ];
  testHaskellDepends = [ base bytestring hspec ];
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}

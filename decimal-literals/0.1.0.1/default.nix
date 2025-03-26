{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "decimal-literals";
  version = "0.1.0.1";
  sha256 = "6069f5dfc325b49e3cf51c770aaf7258ff8f8879d1e6ff255ece18c108b37751";
  revision = "3";
  editedCabalFile = "1650vnqwjsqg2mghsvghiyzg5qqbz36vibkq8614adhyjpcd3w07";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/leftaroundabout/decimal-literals";
  description = "Preprocessing decimal literals more or less as they are (instead of via fractions)";
  license = lib.licenses.gpl3Only;
}

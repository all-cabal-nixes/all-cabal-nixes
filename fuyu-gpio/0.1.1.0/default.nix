{ mkDerivation, base, bytestring, filepath, fuyu-gpio-direct, lib
, vector
}:
mkDerivation {
  pname = "fuyu-gpio";
  version = "0.1.1.0";
  sha256 = "fbce9b0489274c23241ee1650c2aac0ca5dd8ffe91e6f6fcd531a626a1c4c087";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring filepath fuyu-gpio-direct vector
  ];
  description = "High-level, type-safe interface for Linux GPIO (libgpiod v2)";
  license = lib.meta.getLicenseFromSpdxId "LGPL-2.1-or-later";
}

{ mkDerivation, base, bytestring, filepath, fuyu-gpio-direct, lib
, vector
}:
mkDerivation {
  pname = "fuyu-gpio";
  version = "0.1.0.0";
  sha256 = "133f69d25f42669ce01356904fe07a403ec42d3b1b53a872d107c6c83cc78ee1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring filepath fuyu-gpio-direct vector
  ];
  description = "High-level, type-safe interface for Linux GPIO (libgpiod v2)";
  license = lib.meta.getLicenseFromSpdxId "LGPL-2.1-or-later";
}

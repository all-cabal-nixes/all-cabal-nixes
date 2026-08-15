{ mkDerivation, base, bytestring, fuyu-gpio-direct, lib, vector }:
mkDerivation {
  pname = "fuyu-gpio";
  version = "0.0.9.0";
  sha256 = "3b285dcc9f91247c1d7fbfdc0ba3decbed6ae9c964d9efa7c46229b7e3be1f84";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring fuyu-gpio-direct vector
  ];
  description = "High-level, type-safe interface for Linux GPIO (libgpiod v2)";
  license = lib.meta.getLicenseFromSpdxId "LGPL-2.1-or-later";
}

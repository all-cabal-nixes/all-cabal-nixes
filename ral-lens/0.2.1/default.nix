{ mkDerivation, base, bin, fin, lens, lib, ral }:
mkDerivation {
  pname = "ral-lens";
  version = "0.2.1";
  sha256 = "a61df555e7636888d6510d4f2e7712f62dcea97af24bf8fddf5c0f9f08ae2312";
  revision = "2";
  editedCabalFile = "0s6zxxrrhv6il1p44gcph8fd92v8wxyxfcka77ka44smwym29q49";
  libraryHaskellDepends = [ base bin fin lens ral ];
  homepage = "https://github.com/phadej/vec";
  description = "Length-indexed random access lists: lens utilities";
  license = lib.licensesSpdx."GPL-2.0-or-later";
}

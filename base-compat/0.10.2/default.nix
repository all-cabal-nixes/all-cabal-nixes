{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "base-compat";
  version = "0.10.2";
  sha256 = "c0d115f98f18f4d8e8adbff4aadfff15d574da33c1f55dfb6e12645fbefa51d3";
  revision = "1";
  editedCabalFile = "1441m0inhb6zkkiqxy449mbwisq16i9r0xy4ia2m9fqs77z88p1w";
  libraryHaskellDepends = [ base unix ];
  description = "A compatibility layer for base";
  license = lib.licenses.mit;
}

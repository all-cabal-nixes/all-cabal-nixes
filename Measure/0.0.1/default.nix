{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Measure";
  version = "0.0.1";
  sha256 = "4f0b56cef247a0280ea4cdd186ea9ef922d63bd2ca38bdc7b777d522e1f71a84";
  libraryHaskellDepends = [ base ];
  description = "A library for units of measurement";
  license = lib.licenses.bsd3;
}

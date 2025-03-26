{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numtype-dk";
  version = "0.5.0.1";
  sha256 = "29dbb9bf7693989f94605804de31b1a4dacf53ab566ce0346445288eae95d017";
  revision = "1";
  editedCabalFile = "0n37j80fljalw7n528gwfmcqs53p9sss156i2rsvjx3ax1igaf55";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/bjornbm/numtype-dk";
  description = "Type-level integers, using TypeNats, Data Kinds, and Closed Type Families";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, base-unicode-symbols, lib, util }:
mkDerivation {
  pname = "exist";
  version = "0.1.1.0";
  sha256 = "7437b05815d67c9d00489808036da5736630e4e49bf08df899b263ef3a4d24f3";
  libraryHaskellDepends = [ base base-unicode-symbols util ];
  description = "Dependent sum type";
  license = lib.licenses.bsd3;
}

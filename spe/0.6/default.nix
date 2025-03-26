{ mkDerivation, base, lib }:
mkDerivation {
  pname = "spe";
  version = "0.6";
  sha256 = "62efbb7cb065ffede704156466618372c87c3caa12adaee2fcf1ee7c5b581ab9";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/akc/spe";
  description = "Combinatorial species lite";
  license = lib.licenses.bsd3;
}

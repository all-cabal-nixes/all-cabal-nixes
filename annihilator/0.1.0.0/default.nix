{ mkDerivation, base, lib }:
mkDerivation {
  pname = "annihilator";
  version = "0.1.0.0";
  sha256 = "d70391510f1edc498e8b746737500d378dd5cebd75fc953ee7bb75279cbfc001";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/Shou/annihilator#readme";
  description = "Semigroups with annihilators and utility functions";
  license = lib.licenses.bsd3;
}

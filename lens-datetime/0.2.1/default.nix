{ mkDerivation, base, lens, lib, time }:
mkDerivation {
  pname = "lens-datetime";
  version = "0.2.1";
  sha256 = "e2445f051d99a3f76890f7a6c91c7baccb1e587e1ba6d67ea4d20e6efdd113f3";
  libraryHaskellDepends = [ base lens time ];
  homepage = "http://github.com/nilcons/lens-datetime";
  description = "Lenses for Data.Time.* types";
  license = lib.licenses.bsd3;
}

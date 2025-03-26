{ mkDerivation, async, base, foldl, lib, mvc }:
mkDerivation {
  pname = "mvc-updates";
  version = "1.2.0";
  sha256 = "c60603c0b97949219361c674097fe37b38bc68cf137b641b5abc329c0ee3ab88";
  revision = "2";
  editedCabalFile = "1al0sfcnyrrqyxlm3rg1zwg2iyk9am1j80g37x6hcg5prxqx98m0";
  libraryHaskellDepends = [ async base foldl mvc ];
  description = "Concurrent and combinable updates";
  license = lib.licenses.bsd3;
}

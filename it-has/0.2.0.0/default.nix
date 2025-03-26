{ mkDerivation, base, generic-lens, lib, QuickCheck }:
mkDerivation {
  pname = "it-has";
  version = "0.2.0.0";
  sha256 = "cf00d64f0d7d559dfcabc9bac426d673dbf3bd0853d828c76264ed57d213fb32";
  libraryHaskellDepends = [ base generic-lens ];
  testHaskellDepends = [ base generic-lens QuickCheck ];
  homepage = "https://github.com/dnikolovv/it-has#readme";
  description = "Automatically derivable Has instances";
  license = lib.licenses.bsd3;
}

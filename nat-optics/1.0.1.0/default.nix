{ mkDerivation, base, hspec, lib, optics-core, text }:
mkDerivation {
  pname = "nat-optics";
  version = "1.0.1.0";
  sha256 = "2a3050d0ca74ff40fb22ef3791472ae9f209a0b8f2b77b9c00d819116d19d890";
  revision = "1";
  editedCabalFile = "0h2ljxc5kmhgnfphqwsvqb1pcyka12966js51bm78jf5ly7jlhqc";
  libraryHaskellDepends = [ base optics-core text ];
  testHaskellDepends = [ base hspec optics-core text ];
  homepage = "https://github.com/typeclasses/nat-optics";
  description = "Refinement types for natural numbers with an optics interface";
  license = lib.licenses.mit;
}

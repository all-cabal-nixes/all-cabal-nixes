{ mkDerivation, base, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "generic-random";
  version = "1.3.0.0";
  sha256 = "f3c3025f5d9a44252a26d67446e2077331c005217233a1b52abec90fd6a6c2fc";
  revision = "1";
  editedCabalFile = "03ww2iim3bjxpd8xadbs268603vsri627zvnlrp7rdgndixkfj2c";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [ base deepseq QuickCheck ];
  homepage = "http://github.com/lysxia/generic-random";
  description = "Generic random generators";
  license = lib.licenses.mit;
}

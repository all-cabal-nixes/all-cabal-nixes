{ mkDerivation, base, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "pretty";
  version = "1.1.1.3";
  sha256 = "fc94dac0f21c71788ed86755b62d2e1f4029d1e52d44ddf6898de18809ea7095";
  revision = "2";
  editedCabalFile = "1qdg7f90d2rdq903xjfwwmpfacv2j08bzsahh8c8k9qwr2sayp3d";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base deepseq QuickCheck ];
  homepage = "http://github.com/haskell/pretty";
  description = "Pretty-printing library";
  license = lib.licenses.bsd3;
}

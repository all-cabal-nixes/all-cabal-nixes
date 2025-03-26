{ mkDerivation, base, Cabal, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "dlist";
  version = "0.8.0.5";
  sha256 = "98a88aa839b40d4aee8b08880030d282d627b63de311f5414dca6e831a951b43";
  revision = "1";
  editedCabalFile = "1jh8zw1vpx0ld4gmc4l0pqpgbl9frpgbyw9kvsr56bnz0v2rgqpx";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/spl/dlist";
  description = "Difference lists";
  license = lib.licenses.bsd3;
}

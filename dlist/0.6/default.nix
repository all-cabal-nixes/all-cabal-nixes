{ mkDerivation, base, Cabal, lib, QuickCheck }:
mkDerivation {
  pname = "dlist";
  version = "0.6";
  sha256 = "3068dbeaeefac52c9fb8f5a9d452ab892861ad000c2db7abd15f358f76c7402e";
  revision = "1";
  editedCabalFile = "0q7x5690lhxhr7sa1p76f37my70wqsw90jrwgg2wa8ylpacv88v9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/spl/dlist";
  description = "Difference lists";
  license = lib.licenses.bsd3;
}

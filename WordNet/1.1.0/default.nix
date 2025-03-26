{ mkDerivation, array, base, containers, filepath, lib }:
mkDerivation {
  pname = "WordNet";
  version = "1.1.0";
  sha256 = "5380d6e5b9c36d2b34437d01b9f0fff49fc07b2788f45e04d7df291867ef842c";
  revision = "2";
  editedCabalFile = "08i5izbni7xism94h6ncmdvfy88gny2vybapv0fkzgw3wyf6arhq";
  libraryHaskellDepends = [ array base containers filepath ];
  description = "Haskell interface to the WordNet database";
  license = lib.licenses.bsd3;
}

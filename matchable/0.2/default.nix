{ mkDerivation, base, base-orphans, containers, generically
, hashable, hspec, lib, tagged, unordered-containers, vector
}:
mkDerivation {
  pname = "matchable";
  version = "0.2";
  sha256 = "aa269068b883f9f2d94cb42027df73cbe50fd61bc8cf1e4294371337195f641a";
  revision = "1";
  editedCabalFile = "1g33lanj3sk5037db582pnva3yaqlr72fgd049l3y82ksw51ps1r";
  libraryHaskellDepends = [
    base base-orphans containers generically hashable tagged
    unordered-containers vector
  ];
  testHaskellDepends = [ base containers generically hspec ];
  description = "A type class for Matchable Functors";
  license = lib.licenses.bsd3;
}

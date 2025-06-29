{ mkDerivation, base, containers, criterion, doctest, hspec, lib }:
mkDerivation {
  pname = "search-algorithms";
  version = "0.3.4";
  sha256 = "50e4b1b26afbec777ec975a833489bc40868ba7bbce98b1eee25f90c16b7d6e4";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers doctest hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/devonhollowood/search-algorithms#readme";
  description = "Common graph search algorithms";
  license = lib.licenses.bsd3;
}

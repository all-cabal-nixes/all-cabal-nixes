{ mkDerivation, base, containers, doctest, hashable, hspec, lib
, tagged, unordered-containers, vector
}:
mkDerivation {
  pname = "matchable";
  version = "0.1.2";
  sha256 = "2013552c4c8823b237043a0a3f6004fa1c6ccaf9750f1f51cd29378b6fc22b73";
  revision = "2";
  editedCabalFile = "0p5gdqbj1pzvzwwk5hidrnz4rfr6xsks8xdaafc24qc2v5mw93yc";
  libraryHaskellDepends = [
    base containers hashable tagged unordered-containers vector
  ];
  testHaskellDepends = [ base containers doctest hspec ];
  description = "A type class for Matchable Functors";
  license = lib.licenses.bsd3;
}

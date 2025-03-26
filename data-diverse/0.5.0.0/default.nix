{ mkDerivation, base, containers, ghc-prim, hspec, lens, lib
, tagged
}:
mkDerivation {
  pname = "data-diverse";
  version = "0.5.0.0";
  sha256 = "ff836a5c9c357ce94cca07521d5bb172aec7b127eea307a1e05efde56e3b2633";
  libraryHaskellDepends = [ base containers ghc-prim lens tagged ];
  testHaskellDepends = [ base hspec lens tagged ];
  homepage = "https://github.com/louispan/data-diverse#readme";
  description = "Extensible records and polymorphic variants";
  license = lib.licenses.bsd3;
}

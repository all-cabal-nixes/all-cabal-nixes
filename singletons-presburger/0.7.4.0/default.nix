{ mkDerivation, base, ghc, ghc-typelits-presburger, lib, mtl
, reflection, singletons, singletons-base
}:
mkDerivation {
  pname = "singletons-presburger";
  version = "0.7.4.0";
  sha256 = "58039a278a7079a658da484a25031e71980e7c69b2bac41ad4556368f164a8b0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ghc ghc-typelits-presburger mtl reflection singletons
    singletons-base
  ];
  homepage = "https://github.com/konn/ghc-typelits-presburger#readme";
  description = "Presburger Arithmetic Solver for GHC Type-level natural numbers with Singletons package";
  license = lib.licenses.bsd3;
}

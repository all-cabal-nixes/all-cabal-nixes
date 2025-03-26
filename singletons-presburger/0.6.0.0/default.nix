{ mkDerivation, base, ghc-typelits-presburger, lib, mtl, reflection
, singletons, singletons-base
}:
mkDerivation {
  pname = "singletons-presburger";
  version = "0.6.0.0";
  sha256 = "c3a819f6e513b5963788c8b87293612550b47291319952a13f010906cea1e1f9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ghc-typelits-presburger mtl reflection singletons
    singletons-base
  ];
  homepage = "https://github.com/konn/ghc-typelits-presburger#readme";
  description = "Presburger Arithmetic Solver for GHC Type-level natural numbers with Singletons package";
  license = lib.licenses.bsd3;
}

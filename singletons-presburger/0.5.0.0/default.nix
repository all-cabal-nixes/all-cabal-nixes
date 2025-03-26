{ mkDerivation, base, ghc, ghc-typelits-presburger, lib, mtl
, reflection, singletons
}:
mkDerivation {
  pname = "singletons-presburger";
  version = "0.5.0.0";
  sha256 = "6b19f5c6b782216a66443e070729b905c1f1d70e44eabf0cff8fad9d5e2e895d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ghc ghc-typelits-presburger mtl reflection singletons
  ];
  homepage = "https://github.com/konn/ghc-typelits-presburger#readme";
  description = "Presburger Arithmetic Solver for GHC Type-level natural numbers with Singletons package";
  license = lib.licenses.bsd3;
}

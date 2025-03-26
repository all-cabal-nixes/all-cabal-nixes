{ mkDerivation, base, ghc, ghc-typelits-presburger, lib, mtl
, reflection, singletons, singletons-base
}:
mkDerivation {
  pname = "singletons-presburger";
  version = "0.7.1.0";
  sha256 = "46a40762a521a0cae80af8b586f2c7d8ba52b73579ba88e85a9b4dcff45af2e3";
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

{ mkDerivation, base, ghc, ghc-typelits-presburger, lib, mtl
, reflection, singletons, singletons-base
}:
mkDerivation {
  pname = "singletons-presburger";
  version = "0.7.0.0";
  sha256 = "cdae80514537a475fb4742b4c6c8946137a4a6eebeb927fb4a747d7c19f8e60f";
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

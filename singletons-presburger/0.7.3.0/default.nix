{ mkDerivation, base, ghc, ghc-typelits-presburger, lib, mtl
, reflection, singletons, singletons-base
}:
mkDerivation {
  pname = "singletons-presburger";
  version = "0.7.3.0";
  sha256 = "5b0c25afe133b782b136d725b1f3f582aca5f640436945b45ef30ef5d853ab01";
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

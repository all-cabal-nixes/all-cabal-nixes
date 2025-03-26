{ mkDerivation, base, ghc, ghc-typelits-presburger, lib, reflection
, singletons
}:
mkDerivation {
  pname = "singletons-presburger";
  version = "0.3.0.1";
  sha256 = "352032df89fc059276d095538aea224fdaa0220c58217e377be5499628fdeac8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ghc ghc-typelits-presburger reflection singletons
  ];
  homepage = "https://github.com/konn/ghc-typelits-presburger#readme";
  description = "Presburger Arithmetic Solver for GHC Type-level natural numbers with Singletons package";
  license = lib.licenses.bsd3;
}

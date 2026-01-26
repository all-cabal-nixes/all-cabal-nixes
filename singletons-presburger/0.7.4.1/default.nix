{ mkDerivation, base, ghc, ghc-typelits-presburger, lib, mtl
, reflection, singletons, singletons-base, transformers
}:
mkDerivation {
  pname = "singletons-presburger";
  version = "0.7.4.1";
  sha256 = "eaa1f27f6f489daf7a932aa693700d09794f782f78c0107d696e66ca2de35dc0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ghc ghc-typelits-presburger mtl reflection singletons
    singletons-base transformers
  ];
  homepage = "https://github.com/konn/ghc-typelits-presburger#readme";
  description = "Presburger Arithmetic Solver for GHC Type-level natural numbers with Singletons package";
  license = lib.licensesSpdx."BSD-3-Clause";
}

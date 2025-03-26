{ mkDerivation, base, ghc, ghc-typelits-presburger, lib, reflection
, singletons
}:
mkDerivation {
  pname = "singletons-presburger";
  version = "0.3.0.0";
  sha256 = "9dffcf0c6c2e038f0259f61f30e6b423e60db07a04c40112069bb2e20d9bb219";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ghc ghc-typelits-presburger reflection singletons
  ];
  homepage = "https://github.com/konn/ghc-typelits-presburger#readme";
  description = "Presburger Arithmetic Solver for GHC Type-level natural numbers with Singletons package";
  license = lib.licenses.bsd3;
}

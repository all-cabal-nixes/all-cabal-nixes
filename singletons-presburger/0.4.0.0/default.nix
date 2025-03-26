{ mkDerivation, base, ghc, ghc-typelits-presburger, lib, reflection
, singletons
}:
mkDerivation {
  pname = "singletons-presburger";
  version = "0.4.0.0";
  sha256 = "f0ca304e4961833eeac0b51f7b9edc7c4c7f04767b702908d033eeaba4f5be49";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ghc ghc-typelits-presburger reflection singletons
  ];
  homepage = "https://github.com/konn/ghc-typelits-presburger#readme";
  description = "Presburger Arithmetic Solver for GHC Type-level natural numbers with Singletons package";
  license = lib.licenses.bsd3;
}

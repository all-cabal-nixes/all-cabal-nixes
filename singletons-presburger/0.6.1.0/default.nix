{ mkDerivation, base, ghc-typelits-presburger, lib, mtl, reflection
, singletons, singletons-base
}:
mkDerivation {
  pname = "singletons-presburger";
  version = "0.6.1.0";
  sha256 = "7ebe4f5c42522862a1dabdbecdd7c6305529aae03bca4f852f03fcc6707822e8";
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

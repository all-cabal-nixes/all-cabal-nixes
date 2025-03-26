{ mkDerivation, base, ghc, ghc-typelits-presburger, lib, mtl
, reflection, singletons, singletons-base
}:
mkDerivation {
  pname = "singletons-presburger";
  version = "0.7.2.0";
  sha256 = "49ec6292bd8c3951322ee6ff5a42135553a85490b518495735bf8592ce70cce7";
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

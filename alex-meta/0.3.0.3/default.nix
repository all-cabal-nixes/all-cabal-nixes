{ mkDerivation, array, base, containers, haskell-src-meta, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "alex-meta";
  version = "0.3.0.3";
  sha256 = "88e042a3b04bb8dc27aa723937752270731a2e465ddc99e23ea56881a3f88723";
  libraryHaskellDepends = [
    array base containers haskell-src-meta QuickCheck template-haskell
  ];
  description = "Quasi-quoter for Alex lexers";
  license = lib.licenses.bsd3;
}

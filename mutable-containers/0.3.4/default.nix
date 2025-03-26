{ mkDerivation, base, containers, gauge, ghc-prim, hspec, lib
, mono-traversable, primitive, QuickCheck, vector
}:
mkDerivation {
  pname = "mutable-containers";
  version = "0.3.4";
  sha256 = "641966e0adee48badb8bf07037af6c879480e4e97f673d9e2b84fbf43685137e";
  libraryHaskellDepends = [
    base containers ghc-prim mono-traversable primitive vector
  ];
  testHaskellDepends = [
    base containers hspec primitive QuickCheck vector
  ];
  benchmarkHaskellDepends = [ base containers gauge vector ];
  homepage = "https://github.com/snoyberg/mono-traversable#readme";
  description = "Abstactions and concrete implementations of mutable containers";
  license = lib.licenses.mit;
}

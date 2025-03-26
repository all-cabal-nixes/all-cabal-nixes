{ mkDerivation, base, containers, gauge, ghc-prim, hspec, lib
, mono-traversable, primitive, QuickCheck, vector
}:
mkDerivation {
  pname = "mutable-containers";
  version = "0.3.4.1";
  sha256 = "79429ec69c94ad08946bd1de1fe1c261d017b47258c99fe97ca0238d5a6c36cf";
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

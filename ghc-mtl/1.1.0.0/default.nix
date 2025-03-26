{ mkDerivation, base, exceptions, extensible-exceptions, ghc, lib
, mtl
}:
mkDerivation {
  pname = "ghc-mtl";
  version = "1.1.0.0";
  sha256 = "accf246cd824b37a4520fc6a75042c288cbdfae7e86779eb97e136ed00f0b1ee";
  libraryHaskellDepends = [
    base exceptions extensible-exceptions ghc mtl
  ];
  homepage = "http://hub.darcs.net/jcpetruzza/ghc-mtl";
  description = "An mtl compatible version of the Ghc-Api monads and monad-transformers";
  license = lib.licenses.bsd3;
}

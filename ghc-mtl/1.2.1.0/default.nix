{ mkDerivation, base, exceptions, extensible-exceptions, ghc, lib
, mtl
}:
mkDerivation {
  pname = "ghc-mtl";
  version = "1.2.1.0";
  sha256 = "934e36c03ae0cbf59d6eb6d626983a3e520c6101417284b0a652db74e333d940";
  libraryHaskellDepends = [
    base exceptions extensible-exceptions ghc mtl
  ];
  homepage = "http://hub.darcs.net/jcpetruzza/ghc-mtl";
  description = "An mtl compatible version of the Ghc-Api monads and monad-transformers";
  license = lib.licenses.bsd3;
}

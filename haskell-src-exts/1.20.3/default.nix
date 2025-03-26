{ mkDerivation, array, base, containers, directory, filepath
, ghc-prim, happy, lib, mtl, pretty, pretty-show, smallcheck, tasty
, tasty-golden, tasty-smallcheck
}:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.20.3";
  sha256 = "433e68a731fb6a1435e86d3eb3b2878db9c5d51dc1f7499d85bbf5ac3ed1e4a8";
  revision = "1";
  editedCabalFile = "1v42lbm80vnfn5xz12l97dy4wmf1yjxzbq9x0hna81y9pqxm5bl3";
  libraryHaskellDepends = [ array base ghc-prim pretty ];
  libraryToolDepends = [ happy ];
  testHaskellDepends = [
    base containers directory filepath mtl pretty-show smallcheck tasty
    tasty-golden tasty-smallcheck
  ];
  doCheck = false;
  homepage = "https://github.com/haskell-suite/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}

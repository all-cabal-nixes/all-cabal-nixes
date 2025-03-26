{ mkDerivation, array, base, containers, cpphs, directory, filepath
, ghc-prim, happy, lib, mtl, pretty, pretty-show, smallcheck, tasty
, tasty-golden, tasty-smallcheck
}:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.18.1";
  sha256 = "f0a45165d744c88d8b9b5552d29f2546980868b5716cb6aad8bcfcd4943fee4d";
  revision = "1";
  editedCabalFile = "0ky3l250a25b679l7d4cbzmamydkjljzr35dqp9vb72dw8dzbgw8";
  libraryHaskellDepends = [ array base cpphs ghc-prim pretty ];
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

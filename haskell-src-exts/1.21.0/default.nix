{ mkDerivation, array, base, containers, directory, filepath
, ghc-prim, happy, lib, mtl, pretty, pretty-show, smallcheck, tasty
, tasty-golden, tasty-smallcheck
}:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.21.0";
  sha256 = "95dac187824edfa23b6a2363880b5e113df8ce4a641e8a0f76e6d45aaa699ff3";
  revision = "1";
  editedCabalFile = "1mmjxh0vhf9pbx9jr1208bbrqj3k5qy6il4ypjmczh9zx2m65lyf";
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

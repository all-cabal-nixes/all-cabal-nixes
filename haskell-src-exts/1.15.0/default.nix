{ mkDerivation, array, base, cpphs, directory, filepath, ghc-prim
, happy, lib, pretty, smallcheck, tasty, tasty-hunit
, tasty-smallcheck
}:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.15.0";
  sha256 = "383ac784a3b6f0334503a8309ec7861b7b0a52da3d7e0155f2ff608a853dccb0";
  libraryHaskellDepends = [ array base cpphs ghc-prim pretty ];
  libraryToolDepends = [ happy ];
  testHaskellDepends = [
    base directory filepath smallcheck tasty tasty-hunit
    tasty-smallcheck
  ];
  doCheck = false;
  homepage = "https://github.com/haskell-suite/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}

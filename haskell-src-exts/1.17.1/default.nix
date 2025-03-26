{ mkDerivation, array, base, containers, cpphs, directory, filepath
, ghc-prim, happy, lib, mtl, pretty, pretty-show, smallcheck, syb
, tasty, tasty-golden, tasty-smallcheck
}:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.17.1";
  sha256 = "ba5c547720514515ad0b94eb8a3d7e22a0e2ad2d85b5e1d178e62c61615528bd";
  revision = "2";
  editedCabalFile = "1prylvx2fv6ic72xfhsj5md4amjdr2wngqiqx6wddnviibgl6f8v";
  libraryHaskellDepends = [ array base cpphs ghc-prim pretty ];
  libraryToolDepends = [ happy ];
  testHaskellDepends = [
    base containers directory filepath mtl pretty-show smallcheck syb
    tasty tasty-golden tasty-smallcheck
  ];
  doCheck = false;
  homepage = "https://github.com/haskell-suite/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}

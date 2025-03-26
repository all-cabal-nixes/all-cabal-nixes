{ mkDerivation, array, base, containers, cpphs, directory, filepath
, ghc-prim, happy, lib, mtl, pretty, pretty-show, smallcheck, tasty
, tasty-golden, tasty-smallcheck
}:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.19.0";
  sha256 = "da2b747a26e5b8ba9d41f5b6e1d821ed184f0f002c120f88af1f3e9e51e6ac47";
  revision = "1";
  editedCabalFile = "0r29r0vy5zn29r958shyqm3i3220z4zx3zvzj74b3rj5bg8bhxx7";
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

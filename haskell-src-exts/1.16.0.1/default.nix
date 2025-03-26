{ mkDerivation, array, base, containers, cpphs, directory, filepath
, ghc-prim, happy, lib, mtl, pretty, smallcheck, syb, tasty
, tasty-golden, tasty-smallcheck
}:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.16.0.1";
  sha256 = "3f3bd41ad3a346a78e80195eca83de529d3ece63fa7edcd4df3b8bf40a970fc1";
  revision = "1";
  editedCabalFile = "0vkva1d3xs9y5p0yvmiqsyfjkh5x8739djglcmfmfm5wglbnac0g";
  libraryHaskellDepends = [ array base cpphs ghc-prim pretty ];
  libraryToolDepends = [ happy ];
  testHaskellDepends = [
    base containers directory filepath mtl smallcheck syb tasty
    tasty-golden tasty-smallcheck
  ];
  doCheck = false;
  homepage = "https://github.com/haskell-suite/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}

{ mkDerivation, attoparsec, base, containers, doctest, free, lib
, numhask, text
}:
mkDerivation {
  pname = "numhask-free";
  version = "0.0.1";
  sha256 = "e9b0989a0785fb80290610cbc03cea381572cf404b9c44b2fc892d3dde37e8d8";
  libraryHaskellDepends = [
    attoparsec base containers free numhask text
  ];
  testHaskellDepends = [ base doctest numhask ];
  homepage = "https://github.com/tonyday567/numhask-free#readme";
  description = "See readme.md";
  license = lib.licenses.bsd3;
}

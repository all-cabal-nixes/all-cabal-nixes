{ mkDerivation, base, haskell-src-meta, hspec, lib, mtl, parsec
, template-haskell, text
}:
mkDerivation {
  pname = "marvin-interpolate";
  version = "1.1.1";
  sha256 = "40c87c6430f54d7f8f6f57f97367395f0a4e2cc44576c187dddfded280450dfb";
  revision = "1";
  editedCabalFile = "154zy0ndbngdqq7bfxfqwlb79kzgdx569gmf9kdvl862dm5hg6df";
  libraryHaskellDepends = [
    base haskell-src-meta mtl parsec template-haskell text
  ];
  testHaskellDepends = [ base hspec text ];
  homepage = "http://marvin.readthedocs.io/en/latest/interpolation.html";
  description = "Compile time string interpolation a la Scala and CoffeeScript";
  license = lib.licenses.bsd3;
}

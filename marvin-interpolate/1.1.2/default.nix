{ mkDerivation, base, haskell-src-meta, hspec, lib, mtl, parsec
, template-haskell, text
}:
mkDerivation {
  pname = "marvin-interpolate";
  version = "1.1.2";
  sha256 = "d640c3bc2f70e17d1fb23c914a3d19b11f72568fda5d5c52e52c1de2e940eccf";
  libraryHaskellDepends = [
    base haskell-src-meta mtl parsec template-haskell text
  ];
  testHaskellDepends = [ base hspec text ];
  homepage = "http://marvin.readthedocs.io/en/latest/interpolation.html";
  description = "Compile time string interpolation a la Scala and CoffeeScript";
  license = lib.licenses.bsd3;
}

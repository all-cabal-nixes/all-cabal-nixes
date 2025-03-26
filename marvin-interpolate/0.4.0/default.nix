{ mkDerivation, base, haskell-src-meta, hspec, lib, mtl, parsec
, template-haskell, text
}:
mkDerivation {
  pname = "marvin-interpolate";
  version = "0.4.0";
  sha256 = "cc7a97fe7e9d43065d59d21827e40e127b9adaf250715cd7dbfe0e8480bfa766";
  libraryHaskellDepends = [
    base haskell-src-meta mtl parsec template-haskell text
  ];
  testHaskellDepends = [ base hspec text ];
  homepage = "http://marvin.readthedocs.io/en/latest/interpolation.html";
  description = "Compile time string interpolation a la Scala and CoffeeScript";
  license = lib.licenses.bsd3;
}

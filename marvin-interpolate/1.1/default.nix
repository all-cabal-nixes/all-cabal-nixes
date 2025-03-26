{ mkDerivation, base, haskell-src-meta, hspec, lib, mtl, parsec
, template-haskell, text
}:
mkDerivation {
  pname = "marvin-interpolate";
  version = "1.1";
  sha256 = "4ab8a4739390bf13b1612f223a671b440d959e8f70c9b2913e35cf1cb9e75656";
  revision = "1";
  editedCabalFile = "01xlj4sfnf71dk6wi9wrbjrfyryrna9ks8lp1c79xy2i92sd16l6";
  libraryHaskellDepends = [
    base haskell-src-meta mtl parsec template-haskell text
  ];
  testHaskellDepends = [ base hspec text ];
  homepage = "http://marvin.readthedocs.io/en/latest/interpolation.html";
  description = "Compile time string interpolation a la Scala and CoffeeScript";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, haskell-src-meta, hspec, lib, mtl, parsec
, template-haskell, text
}:
mkDerivation {
  pname = "marvin-interpolate";
  version = "0.2.0";
  sha256 = "920cf64a6d9a3f22ed21253afbaa856b1381151f7584ea66377203d8c6b0e319";
  libraryHaskellDepends = [
    base haskell-src-meta mtl parsec template-haskell text
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "http://marvin.readthedocs.io/en/latest/interpolation.html";
  description = "Compile time string interpolation a la Scala and CoffeeScript";
  license = lib.licenses.bsd3;
}

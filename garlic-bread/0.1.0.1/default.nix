{ mkDerivation, base, hspec, lib, mtl, transformers }:
mkDerivation {
  pname = "garlic-bread";
  version = "0.1.0.1";
  sha256 = "b5a36a74e2bd82e4e6e54323a60cbfb111918975df76320ad9b4298caa147ed6";
  libraryHaskellDepends = [ base mtl transformers ];
  testHaskellDepends = [ base hspec mtl transformers ];
  homepage = "https://github.com/parsonsmatt/garlic-bread#readme";
  description = "A monad transformer for keeping track of where you've come from";
  license = lib.licenses.bsd3;
}

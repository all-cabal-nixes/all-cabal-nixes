{ mkDerivation, base, doctest, lib, mmorph, mtl }:
mkDerivation {
  pname = "list-transformer";
  version = "1.1.0";
  sha256 = "3deb2e12055d0fc56dc19471152f0721348ba66bf91f61e2d4658c4d2d132a18";
  libraryHaskellDepends = [ base mmorph mtl ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/Gabriella439/Haskell-List-Transformer-Library";
  description = "List monad transformer";
  license = lib.licenses.bsd3;
}
